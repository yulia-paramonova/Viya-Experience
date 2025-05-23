cas mysession sessopts=(caslib=casuser timeout=7200 locale="en_US" metrics=true);

libname casuser cas caslib="casuser";
libname public cas caslib="public";

options casdatalimit=ALL;
