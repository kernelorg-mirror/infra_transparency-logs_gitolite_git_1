Content-Type: multipart/mixed; boundary="===============0505595884600993068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 May 2021 09:19:48 -0000
Message-Id: <162011998869.14721.12772737127213612915@gitolite.kernel.org>

--===============0505595884600993068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 4f4601d2f6c7c2cbd6bef5eb3a06c56416c7b183
    new: 112eeff17854f7a5dc10153796942bb9ed4f88ff
    log: revlist-4f4601d2f6c7-112eeff17854.txt

--===============0505595884600993068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4601d2f6c7-112eeff17854.txt

1335d059b681722574f581ef15881419b7d655c4 locking/atomic: atomic: simplify ifdeffery
170c85f80b16d6581787b8129c3a497a2247678a locking/atomic: atomic: support ARCH_ATOMIC
d5fa53cad2df4093ee8d7fcb4bd86ced44dc5125 locking/atomic: atomic64: support ARCH_ATOMIC
9a3fa9d338780039ab4b299f07d19fba7aea6930 locking/atomic: cmpxchg: make `generic` a prefix
806faeda3ac9dc1f47430ef05e3521e870b26858 locking/atomic: cmpxchg: support ARCH_ATOMIC
8085313fa3646dab9a0357d901b4f87d3cb05639 locking/atomic: alpha: move to ARCH_ATOMIC
fd811e9155d5ac5ba25467684766c4d97df1bc82 locking/atomic: arc: move to ARCH_ATOMIC
0c78cb9ca0ec03791dd26f8459368ac376c57fbc locking/atomic: arm: move to ARCH_ATOMIC
22031a30e618c248bdeab54ae4aa85a61a7c1d73 locking/atomic: csky: move to ARCH_ATOMIC
3ba93c6eb8c4cdaaad5db3f4d88d01037da6a732 locking/atomic: h8300: move to ARCH_ATOMIC
90dac8d13e559396ad2537449016edc9f8576cb2 locking/atomic: hexagon: move to ARCH_ATOMIC
1d45f10b99de25858e91ccce23c10c4b26309f1d locking/atomic: ia64: move to ARCH_ATOMIC
069fb0ec45621addb369d859281ede9d206f1d49 locking/atomic: m68k: move to ARCH_ATOMIC
f1e4c7e8da043d00ce130a76ddc143ca7649b49e locking/atomic: microblaze: move to ARCH_ATOMIC
7056c4d506d6a025234fc2b9aef2c1d06b881f61 locking/atomic: mips: move to ARCH_ATOMIC
b620e460faada96cf4277aae9ebf999a76f025cb locking/atomic: nds32: move to ARCH_ATOMIC
97c9fdd2b246fdcfae34f6962c94da31df76c512 locking/atomic: nios2: move to ARCH_ATOMIC
b080ecd02c12efc864d4a2853871500baf4b43b4 locking/atomic: openrisc: move to ARCH_ATOMIC
5bc216d2b2d2b953bc7b3267d18eab0e8b4e6e5c locking/atomic: parisc: move to ARCH_ATOMIC
ba7050836d3d215a51b4224e52b41f66a27cab7e locking/atomic: powerpc: move to ARCH_ATOMIC
7fcf24b2d9e5bd02aa430109b924911ac6edaa21 locking/atomic: riscv: move to ARCH_ATOMIC
d593e607799cf3d4260d52025e162667123e6eb1 locking/atomic: s390: move to ARCH_ATOMIC
0d736a7b29b6da05ae52662b7324c6d43d6e4d88 locking/atomic: sh: move to ARCH_ATOMIC
d20bc2a268d67569ec495607be1da9aa05ce2634 locking/atomic: sparc: move to ARCH_ATOMIC
92521ddbc96fbaa5aa8d98d14f891ef359dd0181 locking/atomic: xtensa: move to ARCH_ATOMIC
3f2ba2742ca1302fc6a6c29059bae1ff0800f567 locking/atomic: delete !ARCH_ATOMIC remnants
112eeff17854f7a5dc10153796942bb9ed4f88ff locking/atomics: atomic-instrumented: simplify ifdeffery

--===============0505595884600993068==--
