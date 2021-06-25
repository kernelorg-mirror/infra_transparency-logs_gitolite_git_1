Content-Type: multipart/mixed; boundary="===============5474624932376004655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 25 Jun 2021 20:04:01 -0000
Message-Id: <162465144166.15223.12887020197070039889@gitolite.kernel.org>

--===============5474624932376004655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ebb09d04e1e90786398e4c4a7305eab766b0eec2
    new: aca060478849b989246a2366047f692cc812ed7e
    log: revlist-ebb09d04e1e9-aca060478849.txt

--===============5474624932376004655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb09d04e1e9-aca060478849.txt

35660551014005fcab1acef1d8f28665791fedd9 core: Make function->name a real string
3832efe7b884df1aae37742c8cce6e4ef1fbdc38 dwarf_loader: Rename strings_t 'name' to 'sname' to clarify usage
2f214cc19b5088b05b2ea02d5f2acb0327c95ac0 core: Convert cu__find_enumeration_by_sname_and_size to search for a string
19ad6449376fab2aeef1f0aaa6a9e7039772bfe7 core: Convert cu__find_base_type_by_sname_and_size to search for a string
71c3a3db8dcb02ef847a0241cef729045bfb2cf9 core: Ditch unused cu__find_struct_by_sname()
c6dd55a8cc29c9b611319f3d6c3d803274ab675c pahole: Disable incomplete CTF encoder
2cdad38295468dd8cbb84b563619b6d6b4d849a7 core: Make base_type->name a real string
b679930aa37eb6fe9fb852974ea17e1ca7dfb9f0 core: Make parameter->name a real string
674b5f868c1cf8e7be37f0478942f703b8e6db86 core: Make class_member->name a real string
b623689844258bd833dcaee0a2ec815b6a0ca3e9 core: Make namespace->name a real string
0c46ca81f0d09464043b0276573d698318e602fc core: type__name() doesn't need a cu arg
333088235dbeac607cbbda8df3838671e5927d32 core: class__name() doesn't need a cu arg
6bb1b7fe8d380b273e9362d4011854b28737b7c1 emit: type_emissions__find_definition() doesn't need a cu arg
57beabf6434fee71c70e9b3f0412fd5a7e5bea5d emit: type__emit_fwd_decl() doesn't need a cu arg
4f2fe50107d1f087643be6320a96055b8b5c45ae emit: type__emit_fwd_decl() isn't used outside emit.c, make it static
2a3d996b60a31263f7796d2336ffeedaaff7b961 core: Make enumerator->name a real string
54b1afdcfc87ecee0cd386fa97d55d765547d07e core: Ditch dwarves__active_loader, unused
3c59e40d4ba047a772cdfda1faa27775a4afbd83 core: enumerator__name() doesn't need a 'cu' argument, ditch it
f158745dfa549ba9e65881d34483953744ef1dde btf_encoder: btf_encoder__add_enum_type() doesn't need a 'cu' argument, ditch it
fd7ad246f99ebba08b959ef80af8d9f9714e150a core: enumeration__calc_prefix doesn't need a 'cu' argument
9e401f934e914eeb3dc4b0ff00c6b182a0909bc4 core: Make enumeration__calc_prefix() static
369707823c31b12bc3113335ac893a2adc1947be core: enumeration__max_entry_name_len() doesn't need a 'cu' argument
6addc22a6dbc8a58d3eaa62d21c6923380faf586 core: Make enumeration__max_entry_name_len() static
3c0cc603eacefefd18ed345f5b8b17f692f5c539 core: enumeration__fprintf() doesn't need a 'cu' argument
f64328a53b6fd1cde68082947b0a611e77c8c98a core: enumeration__emit_definitions() doesn't need a 'cu' argument
d7546a7a267183b32308b671002cd369471fdeae pahole: enumeration__lookup_enumerator() doesn't need a 'cu' argument
fa8265b6fd85467f1ab2722637843f3dd92229c4 pahole: enumeration__lookup_value() doesn't need a 'cu' argument
aba078d52649059a8a98072d878d8d209cceda1f core: Ditch unused enumeration__prefix() method
ad51ce6c5b7fdfd6d5e3423542eee86f0fbfcf88 core: Ditch unused enumeration__prefix_len() method
0002b36585a7e063b922d430faa1839aaa1358df pahole: enumeration__lookup_entry_from_value() doesn't need a 'cu' argument
3d31f7abdca4de624b54179c211e1f1e7a2950c6 pahole: enumerations__lookup_entry_from_value() doesn't need to return a CU anymore
6c8939ed27764fd20ea7d511dd3c87e5b14093d0 pahole: Rename tag__fprintf_hexdump_value() to instance__fprintf_hexdump_value()
2b1eeb3e21f24012c1972c6238536867ac8ba642 pahole: tag__real_sizeof() doesn't need a 'struct cu *' argument
9baf3c20eae90eae7ebddbc70ac1b272140a13ac pahole: class_member_filter__parse() doesn't need a 'struct cu *' argument
bc06adc572e6f829012550c8945d4233a5ed9edd pahole: class_member_filter__new() doesn't need a 'struct cu *' argument
fbde223b217756620b0443e1d686fa33bb10e7e5 core: Make label->name a real string
4540d921805868e553037beda2549711263c6a8e core: Make variable->name a real string
ec5195fe88f72aa68494c849a640a65f4c57b69a pahole: function__name() doesn't need a 'struct cu *' argument
3f17e4fcf143a7d5e6efbb739dde9deac103cd20 core: No need for debug_fmt_ops->variable_name() anymore
aca060478849b989246a2366047f692cc812ed7e core: Initialize cu->priv in cu__new()

--===============5474624932376004655==--
