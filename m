Content-Type: multipart/mixed; boundary="===============2822955999512211388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 07 May 2022 18:31:34 -0000
Message-Id: <165194829425.3843.11686291151280077731@gitolite.kernel.org>

--===============2822955999512211388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 902416965b6c0b1267b5940010764d960d500513
    new: a24e06a3db44b45dbfab067b7e36b4c54efaeeb9
    log: revlist-902416965b6c-a24e06a3db44.txt

--===============2822955999512211388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902416965b6c-a24e06a3db44.txt

7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
0c55415c1f4d52f6ac5c79bd848dd4743a2cfe55 kbuild: factor out the common installation code into scripts/install.sh
35f834d515a10682018d5ae88d4feecfc46d3ec5 scripts/prune-kernel: Use kernel-install if available
fa905d0613f8f15527ce3bb632dbd053a3196361 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
e3183d820e52e6cf3a601cb6c48741d7646cae54 modpost: move *.mod.c generation to write_mod_c_files()
0fabb91ea0f3da138fb6a24838bb7c1ef1791dec kbuild: generate a list of objects in vmlinux
a24e06a3db44b45dbfab067b7e36b4c54efaeeb9 kbuild: record symbol versions in *.cmd files

--===============2822955999512211388==--
