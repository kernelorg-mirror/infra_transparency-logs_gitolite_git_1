Content-Type: multipart/mixed; boundary="===============0624156685408866397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 13 May 2021 15:10:18 -0000
Message-Id: <162091861801.18826.8420495687492110864@gitolite.kernel.org>

--===============0624156685408866397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f4addd54b1617067f735ad194a3580a2db7b8bf5
    new: 8c244cd7d39e7008b3f80dbf8acf241a5f8de7aa
    log: revlist-f4addd54b161-8c244cd7d39e.txt

--===============0624156685408866397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4addd54b161-8c244cd7d39e.txt

a630a923ab4bd1c5b45ab303667ebfc980c50bb7 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
c766cd4b8a5092656466e607e8d87afaf32426b5 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
2e05d8606bfe8fc1721102147e6f2a64c14e9c75 locking/atomic: h8300: use asm-generic exclusively
a978ce961a06a66c60ceb23effc400651ebd87a9 locking/atomic: microblaze: use asm-generic exclusively
36579edeb96b923bc84a91b5011f98021dc0473c locking/atomic: openrisc: avoid asm-generic/atomic.h
be596417c175ab70f2876e3063268c02441dc7c7 locking/atomic: atomic: remove stale comments
760ecc4411dd1613a74283f61506e32dd0ee52cc locking/atomic: atomic: remove redundant include
7a1da974d9c0636e83619ba56d1f6119069ef713 locking/atomic: atomic: simplify ifdeffery
099acf6daa9f4574d0d9f2083712f2fe076b99dd locking/atomic: atomic: support ARCH_ATOMIC
23416dce4de0de686809afe5e00d793f4443d09e locking/atomic: atomic64: support ARCH_ATOMIC
046b10663a21966ef64a65b517213e90c4aa7116 locking/atomic: cmpxchg: make `generic` a prefix
ae202a20df25e89602a4500b1b4cb0d91532512b locking/atomic: cmpxchg: support ARCH_ATOMIC
a57058c7bb32346d817256ded6fc85ef0c0c202b locking/atomic: alpha: move to ARCH_ATOMIC
2e9b94ae9e631e705e400154ac07c5ba576dbc8e locking/atomic: arc: move to ARCH_ATOMIC
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
8c244cd7d39e7008b3f80dbf8acf241a5f8de7aa Merge branch 'atomics/arch-atomic' of git://git.kernel.org/pub/scm/linux/kernel/git/mark/linux into locking/core

--===============0624156685408866397==--
