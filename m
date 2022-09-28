Content-Type: multipart/mixed; boundary="===============9045209449571768888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 28 Sep 2022 17:02:19 -0000
Message-Id: <166438453935.23212.10104953741378909805@gitolite.kernel.org>

--===============9045209449571768888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ecfebf513989e2094d8677f91b6ccf06023c3bcc
    new: 126afc459a8bcf88e4bcfb54148565dd3dba49a3
    log: revlist-ecfebf513989-126afc459a8b.txt

--===============9045209449571768888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfebf513989-126afc459a8b.txt

a7f3257da8a86b96fb9bf1bba40ae0bbd7f1885a kbuild: remove the target in signal traps when interrupted
ed7ceac157c27bdc64e79a3229f5ab6e8899597f kbuild: add phony targets to ./Kbuild
7053bcb3ae03862072dedb8e0758045f5c133fed kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
4faea94086047f4537909e482d653d5ab71956b1 kbuild: check sha1sum just once for each atomic header
390635778571382658b16673cad051af7f52d93a kbuild: do not deduplicate modules.order
a55ab193e61410ae9231811e5495da4588eef934 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
c2996c206b967dea85aea25eeface2c8eef216f7 kbuild: remove duplicated dependency between modules and modules_check
91dfb0304ee18b4547690dc0ea56ee40690eafa1 kbuild: refactor single builds of *.ko
8a2f859380bebc78475d72abb7ecbf6b9e733796 kbuild: move 'PHONY += modules_prepare' to the common part
d1db7e87eeda23fd09ff896aabed9a7776d51550 init/version.c: remove #include <linux/version.h>
8ffae151b9818f0e8c66542dfe05f13155ef1908 kbuild: build init/built-in.a just once
614a284fc7390b801f242f0a8f83c68b1fc0ba19 kbuild: generate include/generated/compile.h in top Makefile
8a202342288d8b967aff387aa744db9f59535dcd scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
c0b7139eb20873ccd1a165c6b3a56738aeece365 Revert "kbuild: Make scripts/compile.h when sh != bash"
4b200cb9743df56446af5657df6660fe10c69c31 kbuild: rewrite check-local-export in sh/awk
6a9d7f2fb7b0513297a291171ef1f0d9e89904cc kbuild: fix and refactor single target build
06d3ecfbb1e4d5bef2f9d06a942248ef0697e250 kbuild: use objtool-args-y to clean up objtool arguments
2acb1499ed4f1954c28d6c8d6954218c5a6b4b08 linux/export: use inline assembler to populate symbol CRCs
7ac23da2001f88fcee8b94e4f94c11be76816398 Kconfig: remove sym_set_choice_value
37808c74d1ca6be9770897b1d1aa4f500f8ad0cb scripts: remove unused argument 'type'
891cfeb6328df9580700133bd1a8d29421cec1a5 kbuild: rpm-pkg: fix breakage when V=1 is used
a41e483e8becf60e1b7288fa30961fe0ce143b50 Makefile.compiler: replace cc-ifversion with compiler-specific macros
2f881b1197d3692d9b2ad0b18556385035139909 kbuild: list sub-directories in ./Kbuild
381dfab73284d7c45cd551272e5658cdcd2e8406 kbuild: move .vmlinux.objs rule to Makefile.modpost
e3e78679494fa1813523e05378aead1985851fbb kbuild: move vmlinux.o rule to the top Makefile
894ee7d171f85e40ad5035553ae82de1d8aef2fc kbuild: unify two modpost invocations
40881ca35165c58cfb8b2b32078f8f29cf07f1ea kbuild: re-run modpost when it is updated
c37efff8ba153764fa4afd690140aa6c45eba017 kbuild: hide error checker logs for V=1 builds
a0f762488dda2f4b7c3cf36403738a118d9b2927 kbuild: use obj-y instead extra-y for objects placed at the head
f3d2da8e9df3571c13a0942664be439d9deb4a3d kbuild: remove head-y syntax
feb79ad3f6952e945e4fb10b0adbfe8b7474bab3 mksysmap: update comment about __crc_*
3edea8b896a6c0ae702e92bc89bb6bef56af2d36 kbuild: reuse mksysmap output for kallsyms
f77b169b51c4ef639fd6c50162616a0865971a32 kallsyms: drop duplicated ignore patterns from kallsyms.c
ff6f35c75a47717f7ed19e714f0601fdf4949568 kallsyms: take the input file instead of reading stdin
126afc459a8bcf88e4bcfb54148565dd3dba49a3 kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols

--===============9045209449571768888==--
