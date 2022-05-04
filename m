Content-Type: multipart/mixed; boundary="===============6579516303759801077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 04 May 2022 05:46:21 -0000
Message-Id: <165164318137.17105.9917288801440228289@gitolite.kernel.org>

--===============6579516303759801077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1d82e3107d369416a8b7876b4197f3f1bcd559fa
    new: 902416965b6c0b1267b5940010764d960d500513
    log: revlist-1d82e3107d36-902416965b6c.txt

--===============6579516303759801077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d82e3107d36-902416965b6c.txt

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

--===============6579516303759801077==--
