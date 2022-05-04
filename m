Content-Type: multipart/mixed; boundary="===============2765897124148662499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 15:11:36 -0000
Message-Id: <165167709656.10230.8578884475585263056@gitolite.kernel.org>

--===============2765897124148662499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip
    old: 0a2d502b84e896da0db0764cc403060c20b5f9fa
    new: 63a6c25309d336a3bc7185d4fa17fc9e64485d95
    log: revlist-0a2d502b84e8-63a6c25309d3.txt

--===============2765897124148662499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2d502b84e8-63a6c25309d3.txt

ea67246a7df1cb04ef9a8abb2cb914b005bc0142 modpost: use bool type where appropriate
a81526cd942e4f56bd9a9f3d5e2876226261e228 modpost: change mod->gpl_compatible to bool type
2a5befb9e1088f743991b773309b5b56405776b2 modpost: import include/linux/list.h
75cc0f86c3e6f26eeb65656324a010135fa89369 modpost: traverse modules in order
9921ccf67a2324ae97a8a62018aae88e4b5141d1 modpost: add sym_add_unresolved() helper
1b20bb95469894b7eae5a3bfee2d3be26e1324bd modpost: traverse unresolved symbols in order
f3017550efbbea8d596ea5580198e42b990f600a modpost: use doubly linked list for dump_lists
7c4ef1813b675dc714941734c585500fbb344910 modpost: traverse the namespace_list in order
4efe332db1c87d81b780ab7c302fcfff6014f206 modpost: dump Module.symvers in the same order of modules.order
bc15324a67c92412d0435f44ccedee605cbd1dfe modpost: move static EXPORT_SYMBOL check to check_exports()
7fb141ceeb49b3fb4aeac5c213fda2118331e7ac modpost: make multiple export error
48ef8010fe77a391a14287d6d06bb1bc16873f84 modpost: make sym_add_exported() always allocate a new symbol
902416965b6c0b1267b5940010764d960d500513 modpost: split new_symbol() to symbol allocation and hash table addition
2d856a56ed33225aa3b4bce5bf912467821e8e16 kbuild: factor out the common installation code into scripts/install.sh
7429fe474ff455fdc7bc323186621314e3a6fd42 modpost: mitigate false-negatives for static EXPORT_SYMBOL checks
a12c692676de086b2dfd79aac6d21fef62a9c7d2 modpost: change the license type of EXPORT_SYMBOL to bool type
d112e9089b63526f01b986080b7c37598205ef47 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
f1ce8c06096a42be5d63ea7b5ff89f4c4b6c230e modpost: move *.mod.c generation to write_mod_c_files()
6da5502a39b07d00ad9f5e379b7745ba84d155e8 kbuild: record symbol versions in *.cmd files
213b1d53e1876b366668738b9f104839f454e9d0 kbuild: generate a list of objects in vmlinux
babc952b332063a34add36eb9076d6d10c9bd993 modpost: extract symbol versions from *.cmd files
14beda2dc5aff83f69fd5ecf83309250c5c03d79 kbuild: embed symbol versions at final link of vmlinux or modules
6b7f907a79619fabf49f08503991bc47bccbcc21 kbuild: stop merging *.symversions
e72feafb8330acbebb332583fe80cfd1f9a5698d genksyms: adjust the output format for .cmd files
7423686e69e66fcb657f610ae04f7d112407a429 kbuild: do not create *.prelink.o for Clang LTO or IBT
faea808b62d48f38a01552c56abc2a8b116404f1 kbuild: make built-in.a rule robust against too long argument error
eb34e8c7c3bce9c2c8767b064cd9888e087ebedb kbuild: make *.mod rule robust against too long argument error
1939c13f6b56f11af79f04a3947da7825d6ac8e5 modpost: simplify the ->is_static initialization
70c1e04342ed2187b5bb66881560af9e1edbfdba modpost: use hlist for hash table implementation
63a6c25309d336a3bc7185d4fa17fc9e64485d95 module: do not pass opaque pointer for symbol search

--===============2765897124148662499==--
