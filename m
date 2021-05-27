Content-Type: multipart/mixed; boundary="===============3732280847482986837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 May 2021 07:15:02 -0000
Message-Id: <162209970299.27151.5214740062907109185@gitolite.kernel.org>

--===============3732280847482986837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e00e7eb5a8811ad463491bc2440e8f004f6cfd53
    new: 897ffad4b8b63c246bcd0140908c7baf4caf33d5
    log: revlist-e00e7eb5a881-897ffad4b8b6.txt

--===============3732280847482986837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00e7eb5a881-897ffad4b8b6.txt

9be85de97786a75f62080de1c0c13656f65cba84 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
201e2c1bbe659720913ed5272a2c44e6ab646c8a locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
c7178cdecdbef8321f418fac55f3afaca3bb4c96 locking/atomic: h8300: use asm-generic exclusively
b68622a86c8f30423c0a09204b1db2b74a06b5f0 locking/atomic: microblaze: use asm-generic exclusively
f0c7bf1b77c65c9a273207d228df27009f09ec0b locking/atomic: openrisc: avoid asm-generic/atomic.h
2609a195fbd58f77d281c013f10b8dbaffca1637 locking/atomic: atomic: remove stale comments
89eb78d542394a8461164009272ea654357795ad locking/atomic: atomic: remove redundant include
d0e03218ca3be48c6f7109e4810d58e7b7dd4135 locking/atomic: atomic: simplify ifdeffery
f8b6455a9d381fc513efbec0be0c312b96e6eb6b locking/atomic: atomic: support ARCH_ATOMIC
1bdadf46eff6804ace5fa46b6856da4799f12b5c locking/atomic: atomic64: support ARCH_ATOMIC
6988631bdfddcedc1d27f83723ea36a442f00ea1 locking/atomic: cmpxchg: make `generic` a prefix
82b993e8249ae3cb29c1b6eb8f6548f5748508b7 locking/atomic: cmpxchg: support ARCH_ATOMIC
96d330aff7060f0882a5440ddb281cc3ab232d96 locking/atomic: alpha: move to ARCH_ATOMIC
6db5d99304dce6d3b9b1251b788f0ff6aaf1c054 locking/atomic: arc: move to ARCH_ATOMIC
fc63a6e08a8c97a3dc3a6f2e1946b949b9a6c2d3 locking/atomic: arm: move to ARCH_ATOMIC
a5fb82d7e2695e667badeac202fb7d113a8ae9a9 locking/atomic: csky: move to ARCH_ATOMIC
c879c39ebc3a9bea280675840d623a40b4636c80 locking/atomic: h8300: move to ARCH_ATOMIC
94b63eb6e131a7fe94f1c1eb8e10162931506176 locking/atomic: hexagon: move to ARCH_ATOMIC
f84f1b9c47a55eb8db4ba5270a504f78c316ce1d locking/atomic: ia64: move to ARCH_ATOMIC
e86e793c28e76ab5a0288c468713ab513b79fdd0 locking/atomic: m68k: move to ARCH_ATOMIC
f5b1c0f951e7b0d5634b82d57971cae25a0ba435 locking/atomic: microblaze: move to ARCH_ATOMIC
c7b5fd6faa1dc6cdc721a978d9d122cd31bbd7b1 locking/atomic: mips: move to ARCH_ATOMIC
0cc70f54ee4394b49608f0aaee50c2b4109c3be6 locking/atomic: nds32: move to ARCH_ATOMIC
7e517b4c11200be3b0a941b33b26798a5e808dbc locking/atomic: nios2: move to ARCH_ATOMIC
3f1e931d158124bbdd5c25300333096bfff805db locking/atomic: openrisc: move to ARCH_ATOMIC
329c161b8baeff5fff69fe37d3ebb4bcffef91fa locking/atomic: parisc: move to ARCH_ATOMIC
9eaa82935dccb74a22e3da5045bed1dac59ad2b0 locking/atomic: powerpc: move to ARCH_ATOMIC
9efbb355831014ca004d241db8ede182c019b9bf locking/atomic: riscv: move to ARCH_ATOMIC
8c6417551309fe3654b5f761214303aef361d3e8 locking/atomic: sh: move to ARCH_ATOMIC
ff5b4f1ed580c59d1f26ddddc6b2622347571cec locking/atomic: sparc: move to ARCH_ATOMIC
b9b12978a8e9a4bb77746e74eae37e587f7f8994 locking/atomic: xtensa: move to ARCH_ATOMIC
3c1885187bc1faa0a1c52f7bd34550740a208169 locking/atomic: delete !ARCH_ATOMIC remnants
bccf1ec369ac126b0997d01a6e1deae00e2cf6b3 locking/atomics: atomic-instrumented: simplify ifdeffery
897ffad4b8b63c246bcd0140908c7baf4caf33d5 Merge branch 'locking/core'

--===============3732280847482986837==--
