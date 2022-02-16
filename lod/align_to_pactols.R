# library(RJSONIO)
# library(jsonlite)

thes.file <- "TH_1_14737_.json" # thes.file <- "Sujets.json"
root <- "C:/Users/supernova/Dropbox/My PC (supernova-pc)/Documents/itineris/"
root.data <- paste0(root, "data/")
url <- paste0(root.data, thes.file) # url <- 'https://ark.frantiq.fr/ark:/26678/pcrt1tSmMf0Tw8'
document <- jsonlite::fromJSON(txt=url)
class(document)
str(document)
View(document)

## Not run
# le tableau des correspondances linguistique (TCL)
# document$`http://www.w3.org/2004/02/skos/core#prefLabel`[[1]]
#
# les colonnes du TCL
# colnames(document$`http://www.w3.org/2004/02/skos/core#prefLabel`[[1]])
#
# les valeurs de la 1ere colonne (@language) du TCL
# document$`http://www.w3.org/2004/02/skos/core#prefLabel`[[1]][[1]]
