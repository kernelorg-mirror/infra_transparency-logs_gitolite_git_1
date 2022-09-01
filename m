Content-Type: multipart/mixed; boundary="===============5646138164393309683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 01 Sep 2022 01:14:53 -0000
Message-Id: <166199489360.7650.16261387422921600752@gitolite.kernel.org>

--===============5646138164393309683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 144cec8487400646573cae9428b7b2d203fd0040
    new: 67c0e0cf21cd5065fba45a6a00dd252ae4b9417a
    log: revlist-144cec848740-67c0e0cf21cd.txt

--===============5646138164393309683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144cec848740-67c0e0cf21cd.txt

a5d3d073b9c0907c4d2537a13c84e0c742a25230 kbuild: remove duplicated dependency between modules and modules_check
650bb792dba8ed73d83845ceffa02a77382a052a kbuild: refactor single builds of *.ko
06935ba123fe114913f9b89f25d7cbe8041565fc kbuild: move 'PHONY += modules_prepare' to the common part
990bd0d0fa272a8a622d51a9091b261f8d27ee3f init/version.c: remove #include <linux/version.h>
d1622cafba2c1e75f9da7393b60b0e8b9bbaeb2e kbuild: build init/built-in.a just once
2e1a0c4c0b31ab360194e24da6f9ca4de8e1ec51 kbuild: generate include/generated/compile.h in top Makefile
56f154a05e9e46931e1bba7dbfd2a776e35117df scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
752dfe3deae1de60b7448ad50b208c007f0eaf44 Revert "kbuild: Make scripts/compile.h when sh != bash"
e8df76d1bc6119869a779ff2107e8db8a868624f kbuild: rename modules.order in sub-directories to .modules.order
744db751928eff96d0ca8fcdde701d4c5db37a69 kbuild: move core-y in top Makefile to ./Kbuild
1cb3c90532c6d07debe71016a74b046046389dc1 kbuild: move .vmlinux.objs rule to Makefile.modpost
a2c9c95d8890d8950ea32e0a1be9f7769c0a0b32 kbuild: move vmlinux.o rule to the top Makefile
994ebbe8fd2e7042289c136400fd3e2fad09bc7d kbuild: unify two modpost invocations
0b1de512cba77e11bdf0305264c56ab61b23b3e1 kbuild: use obj-y instead extra-y for objects placed at the head
67c0e0cf21cd5065fba45a6a00dd252ae4b9417a kbuild: remove head-y syntax

--===============5646138164393309683==--
