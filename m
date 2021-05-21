Content-Type: multipart/mixed; boundary="===============3799645227822617845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 May 2021 09:12:05 -0000
Message-Id: <162158832537.2672.12599163256701879717@gitolite.kernel.org>

--===============3799645227822617845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: ffa1c2419a83eb27f90bd40391e6a5e7c81c4f90
    new: b9e612f8df2e4f9baba5fed53bdbda8552ce6dda
    log: revlist-ffa1c2419a83-b9e612f8df2e.txt

--===============3799645227822617845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa1c2419a83-b9e612f8df2e.txt

cc337d202ac5c0892dd62a662983982a858eb69c locking/atomic: arc: move to ARCH_ATOMIC
67c5eb62bd5811e0de3d0388c487b4da1ac4b689 locking/atomic: arm: move to ARCH_ATOMIC
7ceffc72b9ec931754400532cd856c07048c2054 locking/atomic: csky: move to ARCH_ATOMIC
3bca855ed432c7266ef66f0c0341382c319b0cb6 locking/atomic: h8300: move to ARCH_ATOMIC
79a9b5a8b7e5a26327436b9e269a2ba27f6ae4d1 locking/atomic: hexagon: move to ARCH_ATOMIC
216dc3392ac969f284e9b6385012858aec810b2b locking/atomic: ia64: move to ARCH_ATOMIC
a52896d146185b82773da2aaae91c6bcc42ef952 locking/atomic: m68k: move to ARCH_ATOMIC
ea09a99e53b13863dc56eabab2bf039840a9bb52 locking/atomic: microblaze: move to ARCH_ATOMIC
aab5c5bc41a8c9a5605ea6e5e3e558daf179491d locking/atomic: mips: move to ARCH_ATOMIC
47de17447612e7e855680bf4e1ef54b54b23dfb6 locking/atomic: nds32: move to ARCH_ATOMIC
e58e5ea016fb9bc5bfa66d54c23db477eb70bac8 locking/atomic: nios2: move to ARCH_ATOMIC
dec1e030908d001ba89cbd886c405bbe1fb03b66 locking/atomic: openrisc: move to ARCH_ATOMIC
d7d7927851bc9fde385210e09a40fdcb140cb169 locking/atomic: parisc: move to ARCH_ATOMIC
9dab42dac104c59a16f6d7263d77d8dccea32fef locking/atomic: powerpc: move to ARCH_ATOMIC
4ba8174f67a53f296667d1569d2ee5edefb20fa7 locking/atomic: riscv: move to ARCH_ATOMIC
1d4596e0905ab6a2b0510f7bc88f08be4c3b48a9 locking/atomic: sh: move to ARCH_ATOMIC
87c4230c2054b5e8c798cac475028b2f33e520be locking/atomic: sparc: move to ARCH_ATOMIC
8af36f625bb39b40c99dea3f1e75a70c3033310c locking/atomic: xtensa: move to ARCH_ATOMIC
1d1e4ebad3ed4a3f29f2e9c22b772423b72f1b15 locking/atomic: delete !ARCH_ATOMIC remnants
b9e612f8df2e4f9baba5fed53bdbda8552ce6dda locking/atomics: atomic-instrumented: simplify ifdeffery

--===============3799645227822617845==--
