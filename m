Content-Type: multipart/mixed; boundary="===============3261052022702494588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 13 May 2021 10:45:32 -0000
Message-Id: <162090273224.14911.12514772603891382310@gitolite.kernel.org>

--===============3261052022702494588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 2a8926b2ab0b5a1bdc6a7139c9b011e9d4ff14fa
    new: 9333840243d3008b165fbd9a6b739a7621c8a34c
    log: revlist-2a8926b2ab0b-9333840243d3.txt

--===============3261052022702494588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8926b2ab0b-9333840243d3.txt

833f49c4e467e6a320983e7ea50048ec52b3dde2 locking/atomic: arm: move to ARCH_ATOMIC
29b8dd7566456d23325097036856d04f9424ce88 locking/atomic: csky: move to ARCH_ATOMIC
66add291db6510d1da8293865e2099c83a6f08ff locking/atomic: h8300: move to ARCH_ATOMIC
92ca3c66afb63bb9ec35b86afd60be78d332b24a locking/atomic: hexagon: move to ARCH_ATOMIC
ff3e5041f3bdb3bbff272ba98a988fbee4855aef locking/atomic: ia64: move to ARCH_ATOMIC
ef3529d8a15114ab90e2aac80645372fce6f5e0d locking/atomic: m68k: move to ARCH_ATOMIC
15e7efb88928bfee47752154313dfc56d16a36c2 locking/atomic: microblaze: move to ARCH_ATOMIC
9125818ef0e134473f1d4a093e4faca3457ffc72 locking/atomic: mips: move to ARCH_ATOMIC
069762c0f7cb05d51f6ed0e192881ce8a843fa4e locking/atomic: nds32: move to ARCH_ATOMIC
7f885035acd025a039f2ff1dbbb0d91e25fbf3ff locking/atomic: nios2: move to ARCH_ATOMIC
e6071b32bb136058e4cf7500d7b817ba4d0195b8 locking/atomic: openrisc: move to ARCH_ATOMIC
21a250d30df7f1987e229e5fa5c107a355826f49 locking/atomic: parisc: move to ARCH_ATOMIC
1d1614b4ed1f4f063abf3cfc79ea6d0987451429 locking/atomic: powerpc: move to ARCH_ATOMIC
a20f6643d67a01de4c0d1b24afb1d0364222c192 locking/atomic: riscv: move to ARCH_ATOMIC
9618e2e963d8b87fcda2ca6991511a680440cbd0 locking/atomic: sh: move to ARCH_ATOMIC
92244541918c64f94c54cee4aafac05d4d598260 locking/atomic: sparc: move to ARCH_ATOMIC
eebedd6b21220bb2515faf247323d6bd7368400f locking/atomic: xtensa: move to ARCH_ATOMIC
2db0fbf956d529efbaa09e56a3eb31fc6a3dab92 locking/atomic: delete !ARCH_ATOMIC remnants
9333840243d3008b165fbd9a6b739a7621c8a34c locking/atomics: atomic-instrumented: simplify ifdeffery

--===============3261052022702494588==--
