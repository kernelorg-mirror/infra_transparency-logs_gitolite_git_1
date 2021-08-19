Content-Type: multipart/mixed; boundary="===============2552168600354822488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 19 Aug 2021 17:43:29 -0000
Message-Id: <162939500955.25064.8377290944863284618@gitolite.kernel.org>

--===============2552168600354822488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: c5d98b2e85d094fd7b77d38fa14c7575ddf6a538
    new: 1e682b26fe2fa5112c62333d81e498828d66997b
    log: revlist-c5d98b2e85d0-1e682b26fe2f.txt

--===============2552168600354822488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d98b2e85d0-1e682b26fe2f.txt

bc6a9380eb3c5afc96735a54d455f2487df48700 aarch64: Enable ECV to allow access to CNTPOFF_EL2
ada217d48ba82906028042a53f12905c1107addf aarch64: Do not trap PMSNEVFR_EL1
5cd6238ec4ef97687eeea9e011db0d6305216543 aarch32: fix .globl replacement
2d32d7199d06fcfe5abaf9e914564f77f746ef5d GICv3: initialize without RMW
f2ecf4ba42a77c6b547c3720a7d385b7e2880ece Add bit-field macros
f3f66dfea10e6163e074c1094fde7b04edd97748 aarch64: add system register accessors
8f5b27a68a3360a95a485e0b41147231ee3f0526 aarch64: add mov_64 macro
106b83e63f90367aefcf8d9872811ebd411afd8f Rename kernel *_RESET values to *_KERNEL
ab9f068f120ff1b23091a5d6e565c629554f90f2 aarch32: document reset requirements
b1d8e680a7c1d3391623acddbb7a20cd15fa6902 Remove `flag_no_el3`
2c054eee06b5bbb2199ed996eede55667975e0eb aarch32: simplify _switch_monitor
78f2207ffc025895edad866093fe190ffbf5765e aarch64: initialize SCTLR_ELx for the boot-wrapper
15bb80e86dfea37a1009ca28c8773dd821e0a037 aarch64: move the bulk of EL3 initialization to C
8592adcb03880b3147fbaacb1ad93072986bd453 Rework common init C code
4542efa305ab6141802c79702bb4504c1cac064f Announce locations of memory objects
81a2ad7b48dbf1a9339c35a0290e0eb620ba2716 Announce reset exception level
1e682b26fe2fa5112c62333d81e498828d66997b Rework bootmethod initialization

--===============2552168600354822488==--
