Content-Type: multipart/mixed; boundary="===============5001142432589365660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 10 May 2021 14:57:38 -0000
Message-Id: <162065865869.23354.13718320541327098271@gitolite.kernel.org>

--===============5001142432589365660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: b12410443a16ab30f9092e916fbad7d56c292953
    new: 733c5aaca0f4b935d636338fbecd851e0d244f2c
    log: revlist-b12410443a16-733c5aaca0f4.txt

--===============5001142432589365660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12410443a16-733c5aaca0f4.txt

8fe56f2243c6c0ba4c8ef65cf6c33435e4049911 locking/atomic: arc: move to ARCH_ATOMIC
a9acbf1e0ebb0872736bbdf2e4c18e0e4975180d locking/atomic: arm: move to ARCH_ATOMIC
ce05c4198f7aa9dfe46e176308af23c678a05537 locking/atomic: csky: move to ARCH_ATOMIC
514521210cda194ebd91864baa955d21f37c4ccb locking/atomic: h8300: move to ARCH_ATOMIC
7ed5409620f357386b4450a29902c329344d5c7d locking/atomic: hexagon: move to ARCH_ATOMIC
bb0f643eec243eca6381ad188e05489ce8df0ff8 locking/atomic: ia64: move to ARCH_ATOMIC
247b018fdfeebbb4b6a052034788e3e146ce4565 locking/atomic: m68k: move to ARCH_ATOMIC
65b8b513a75ac3c1d4a02a31328fb3ac78528fb3 locking/atomic: microblaze: move to ARCH_ATOMIC
dd027c5684b4e025df4e5bf05b4137928f1761c2 locking/atomic: mips: move to ARCH_ATOMIC
778aba7427199346d307a0a61653322ee618ed21 locking/atomic: nds32: move to ARCH_ATOMIC
320f252067a0c955a09c4370ab02691bde14336d locking/atomic: nios2: move to ARCH_ATOMIC
d29c891159e64f5f53448c8624ae647303131fea locking/atomic: openrisc: move to ARCH_ATOMIC
a5eead2188bb8a45cbb562a786d6117c3c126c1c locking/atomic: parisc: move to ARCH_ATOMIC
2dbc54e8a7990c35747c6bbfb21b1ac284790067 locking/atomic: powerpc: move to ARCH_ATOMIC
01575ec600b425dec2d8b849907a177c0f9d158d locking/atomic: riscv: move to ARCH_ATOMIC
f264f514f67c17d46f856f260895420b331ecdc5 locking/atomic: sh: move to ARCH_ATOMIC
3e5ed0c2e936ed62f92f61257b4745045c747689 locking/atomic: sparc: move to ARCH_ATOMIC
058536a9f4348c9158685414db7efc563a5b2477 locking/atomic: xtensa: move to ARCH_ATOMIC
f5f79bcd0335c46a95a03e10041ce11b7f449127 locking/atomic: delete !ARCH_ATOMIC remnants
733c5aaca0f4b935d636338fbecd851e0d244f2c locking/atomics: atomic-instrumented: simplify ifdeffery

--===============5001142432589365660==--
