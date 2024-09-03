Content-Type: multipart/mixed; boundary="===============1775299985769637272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 03 Sep 2024 03:03:04 -0000
Message-Id: <172533258483.3613008.8660074131679699522@gitolite.kernel.org>

--===============1775299985769637272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: b27aa3fb5ae55ac2223cd880f7e17bb8abc14e22
    new: 25206a60015ff2ef3f3c60b7f50ca573e7fa6d44
    log: revlist-b27aa3fb5ae5-25206a60015f.txt

--===============1775299985769637272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27aa3fb5ae5-25206a60015f.txt

b558d4279f3c4ebbf1d6efb99c1cd250c0bd439d testsuite: temporary drop cross compilation test, remove binaries
c613e311ed1da8d9370515790c2d75910efb04f5 testsuite: use standard make (modules|clean) targets
31dcadee26b027275338c4fc72326d3fcfc0a1b6 testsuite: split-out Kbuild from Makefile
27ff727326663730215c9b039812f1eb216f5e9a testsuite: correct the default KDIR
c90f350605f1397a874ff0162bd44df8eb3ae871 testsuite: sprinkle more quotation marks in setup-rootfs.sh
8141ca96ce915cc4cd8463fc5b638f509b7f7be6 testsuite: tweak sed/find dance in setup-rootfs.sh
be7a4bee3cae087f1274a6bac5355e9fdf9b49a7 testsuite: move setup-rootfs.sh to scripts/
c6a0a0228a21b8c7be65fe455fdc0ebe384278a5 .editorconfig: add sh(ell) section
59f40b82252a49ddd8ad7f8ce4234fad5d54b520 testsuite: split out setup-modules.sh
370141c1460086a988fdd46a206bceab9d665410 meson: introduce meson, covering libkmod.so
a6f4723241b52d5cef723839914340f20eb4282a meson: add support for the tools
6acdf06421b763a670302a34c0a7ff3463c820cf meson: enable PIE by default
4670f4b85151e847f17fbcc3e2cd619ebd09440b meson: allow disabling the bash completion
555b0918907f6a80edccf10da67be34d647daa35 meson: add support for the testsuite
25206a60015ff2ef3f3c60b7f50ca573e7fa6d44 meson: allow building the manpages

--===============1775299985769637272==--
