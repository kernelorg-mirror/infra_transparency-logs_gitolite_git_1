Content-Type: multipart/mixed; boundary="===============6696741895145036297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 29 Apr 2021 21:37:57 -0000
Message-Id: <161973227744.27396.6860104459113269120@gitolite.kernel.org>

--===============6696741895145036297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d31d2338950293ec19d9b095fbaa9030899dcb4
    new: 8ca5297e7e38f2dc8c753d33a5092e7be181fff0
    log: revlist-9d31d2338950-8ca5297e7e38.txt

--===============6696741895145036297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d31d2338950-8ca5297e7e38.txt

3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
89145649b0d0d51e90a85de23ca881c97d3a71a4 kconfig: split randconfig setup code into set_randconfig_seed()
ed562c53104fbe097f012bec5a30196334e52d78 kconfig: refactor option parse code
bafc479132160a5fa66efa1748c995e699655803 kconfig: add long options --help and --silent
ee4c6f00dcee1bffcb06ffa274251c1467d3efaa kconfig: add help messages for --help (-h) and --silent (-s)
9a3c3bc820be102f8bb1ca0e9700633d5b3aeb1f kconfig: remove assignment for Kconfig file
15e68d09458f1b417f3129674b89ff91a1070f15 kconfig: move conf_rewrite_mod_or_yes() to conf.c
98f8475c78697f6c1155f93d3a346d9027deb5aa kconfig: move conf_set_all_new_symbols() to conf.c
406616213bb776a6e6ec69192df39ab1042690f1 kconfig: move JUMP_NB to mconf.c
b75b0a819af9f78fc395b189cddd40f590194d20 kconfig: change defconfig_list option to environment variable
dd4659963a4d2dde9756e31ffe5d7c639bcaa26e kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
f8f0d06438e5c810d1e13b5f8c2fed501fe36e9c kconfig: do not use allnoconfig_y option
ab838577aaaeda12242b7f1e2da3f25c9b4cec3a kconfig: remove allnoconfig_y option
6dd85ff178cd76851e2184b13e545f5a88d1be30 kconfig: change "modules" from sub-option to first-level attribute
a69b191f6297310ff140f2868b89fe2a2f355b90 kconfig: use true and false for bool variable
21f8b32fbdbc1cf94e285384daf490d9c4ae5ae3 kconfig: streamline_config.pl: Couple of typo fixes
bffbf6e2ad6a8c9fbf78f3561404527fe69ef23d kconfig: lxdialog: A spello fix and a punctuation added
1f035a52918a4c97b99c5d9f0d5023fe659bccaa kconfig: nconf: fix core dump when searching in empty menu
5ee546594025fc9337e4cc8b79db89f1258cf480 kconfig: change sym_change_count to a boolean flag
f02aa48dde8b96eef5998b049ad11547bfc16080 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
68876c38c4b30653c1779414954ce747a455253c kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
7f5ff55bf8eb99e42c10388ccffdfbb0a0caac67 kconfig: nconf: fix NORMAL attributes
2ba50da9ec34196a895b4947dc6bb1dbf1ace670 kconfig: nconf: get rid of (void) casts from wattrset() calls
16b0e10238b45251790ea1a2683855d4f8f3c1a3 kconfig: nconf: remove unneeded default for menu prompt
93487b17b147f22400378240d06f33badc3368da kconfig: nconf: refactor attributes setup code
ecdb733f8fa843f632f4306939a5c3704be4a2dd kconfig: nconf: change set_config_filename() to void function
0a94768cfda6a77c42e5373d264c96c77ef1a2e5 kconfig: nconf: remove meaningless wattrset() call from show_menu()
08718745d8610c2ed9870568b8d9c01b7f103efb kconfig: nconf: refactor in print_in_middle()
a77a05dc9cf24a8c88b9d9c70e8984f936d075f3 kconfig: split menu.c out of parser.y
8c94b430b9f6213dec84e309bb480a71778c4213 kconfig: nconf: stop endless search loops
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============6696741895145036297==--
