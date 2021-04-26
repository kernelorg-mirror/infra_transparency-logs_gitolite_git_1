Content-Type: multipart/mixed; boundary="===============6790772593205349762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 26 Apr 2021 17:41:44 -0000
Message-Id: <161945890473.30965.11290217182554713151@gitolite.kernel.org>

--===============6790772593205349762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 84801d85f3801a3025e09a9ec1cbc77f26475180
    new: 451d56ed8917089d67f2efbf22f190005adb268c
    log: revlist-84801d85f380-451d56ed8917.txt

--===============6790772593205349762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84801d85f380-451d56ed8917.txt

54935e26235afa7c1c477e8ff62ee228dae9b997 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
b17c7b5bfc4f48334e43eff6d691620b7169ca54 locking/atomic: microblaze: use generic atomic_dec_if_positive
df45d4768d26714975b54d7617bf96219503fa5e locking/atomic: openrisc: avoid asm-generic/atomic.h
1782feee6b8751ec40f00433553c88ce951e8669 locking/atomic: atomic: remove stale comments
f77b859569022826644d549a80df73003a70087c locking/atomic: atomic: remove redundant include
a13545132bf83c64682e03c1b3b8420c3da4c22e locking/atomic: atomic: simplify ifdeferry
6545b7cf47f1815e75b790459e5e3873c76a5d80 locking/atomic: atomic: support ARCH_ATOMIC
a88dbeb4f03205a090e2f965f04f986d680dff23 locking/atomic: atomic64: support ARCH_ATOMIC
46db80cd46b3489cc7509cbcf6b1b639604f451e locking/atomic: cmpxchg: make `generic` a prefix
81e7a8cbecfbc1b2254e2dcd4f9e964a248b35d1 locking/atomic: cmpxchg: support ARCH_ATOMIC
e73c2fa8ab4840e0dc1f3ca3d62076ef5aa151e8 riscv: atomic: Using ARCH_ATOMIC in asm/atomic.h
99e3f70a3b9e7e5e5505c5d9bc9246128c7c04a0 locking/atomic: alpha: move to the arch_atomic API
91dd39f412235e5d271a256369442ee479de106a locking/atomic: arc: move to the arch_atomic API
c40d311d5820fe7cb4b1b9983ac62b568524d0af locking/atomic: arm: move to the arch_atomic API
0cab05ea851461fef9a393600e90df6a828f49a9 locking/atomic: csky: move to the arch_atomic API
1145a8efb8103e96a8b87c40672461d847c57a30 locking/atomic: h8300: move to the arch_atomic API
451d56ed8917089d67f2efbf22f190005adb268c locking/atomic: hexagon: move to the arch_atomic API

--===============6790772593205349762==--
