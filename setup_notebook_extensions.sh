pip install jupyter_nbextensions_configurator jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
jupyter nbextensions_configurator enable --user

hidden_node_1 = AF(w1*age+w2*bank balance+w3*401k balance+w4*retire status)
hidden_node_2 = AF(w5*age+w6*bank balance+w7*401k balance+w8*retire status)
hidden_node_3 = AF(w9*age+w10*bank balance+w11*401k balance+w12*retire status)


target = AF(w13*hidden_node_1+w14*hidden_node_2+w15*hidden_node_3)
