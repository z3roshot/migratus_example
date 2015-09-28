create table test_table
( id serial primary key,
  data text);

--;;

create table test_table_2
( id serial primary key,
  more_data text);

--;;

create table broken
( test_table_id int references test_table(id)
  test_table_2_id int references test_table_2(id));
