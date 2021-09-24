Content-Type: multipart/mixed; boundary="===============4724720599439791449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 24 Sep 2021 10:01:25 -0000
Message-Id: <163247768514.2956.17382893439451567405@gitolite.kernel.org>

--===============4724720599439791449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: f07a7af906a0980f2c4a28d0aa818385f39cfade
    new: f42bfedd6837e262abdf0d6efd0a35cf5f5f4423
    log: revlist-f07a7af906a0-f42bfedd6837.txt

--===============4724720599439791449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07a7af906a0-f42bfedd6837.txt

325f6ccc9be91137630cbcad988be82473ab0eeb Remove unused Set/Way cache helpers
776291ee8ee4f62215867f663fb34e1fef13289e aarch32: simplify _switch_monitor
301abde2d4736f647df6cbf4cc60619b09cd0b7b GICv3: initialize without RMW
c96e46f4d24370202f4e1088f046537baacea0e8 Rename kernel *_RESET values to *_KERNEL
28932c41e14d730b8b9a7310071384178611fb32 Rename `CNTFRQ` -> `COUNTER_FREQ`
27c763f06131ef15b5a64e6247e7db304c4de8e1 Document entry requirements
a6e8b47fe44d6fd97a05295eead2f5046b22491d Add bit-field macros
948830ff2ca6d0be26357d2ba79d44aa5404df1b aarch64: add system register accessors
f0eda9d05b8e9027fce90f03022e2b96a9304ff9 aarch32: add coprocessor accessors
42396f4944e91c089ddb5e3162a82afac557beae aarch64: add mov_64 macro
31b50ee49f62fdb267dcaac698fb49ba311403db aarch64: initialize SCTLR_ELx for the boot-wrapper
6eadf02d18946cd6967a9da063f2916b0291462f Rework common init C code
dac270e43149efe94b9923a002e9b5002ab41b55 Announce boot-wrapper mode / exception level
24abcf7fbef4ffce9e4a773c36885032380b8b41 aarch64: move the bulk of EL3 initialization to C
e00482284e04875a02b5d8676ed66a5d180f39c9 aarch64: move the bulk of Secure PL1 initialization to C
c43eefd539b057b4b9e3334a0fd8e845eff2e78c Announce locations of memory objects
f42bfedd6837e262abdf0d6efd0a35cf5f5f4423 Rework bootmethod initialization

--===============4724720599439791449==--
