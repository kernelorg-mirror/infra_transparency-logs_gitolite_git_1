Content-Type: multipart/mixed; boundary="===============4164361484415844113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 16:33:17 -0000
Message-Id: <161954119745.7266.13230728021341555200@gitolite.kernel.org>

--===============4164361484415844113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: bebbaf4faefe7e0233c92c5db663e42441f20b23
    new: 4516b49e219c6d911a022f0271915952ee6d082a
    log: revlist-bebbaf4faefe-4516b49e219c.txt

--===============4164361484415844113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebbaf4faefe-4516b49e219c.txt

4fe0b1c094b5f98877e26aeb41cb0dec2dc44ec6 locking/atomic: make ARCH_ATOMIC a Kconfig symbol
e7296e77a5823e6c2c2bde27ecf12902cb1a6433 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
13e04f471eb9b3f2101938e4650f35d0316bf447 locking/atomic: microblaze: use generic atomic_dec_if_positive
13d9843089c4ba8eaeff6acf1bf706a8461e6424 locking/atomic: openrisc: avoid asm-generic/atomic.h
72ad7d66c67c1f36c50c680122d6bfb8ce6669da locking/atomic: atomic: remove stale comments
d415d410591a62d411708323f3035b5e50c046b9 locking/atomic: atomic: remove redundant include
572896dbdd69fc4d5ea9431a95721578f49139fc locking/atomic: atomic: simplify ifdeferry
e4e35e0589eb15b0f7cb4dcb8d202622ca3db678 locking/atomic: atomic: support ARCH_ATOMIC
0d1c66b7cbf469d7ec1ff18f8f827b0f98101f1e locking/atomic: atomic64: support ARCH_ATOMIC
9b9d7ed6c219ef92122c2e0c09c1e11041d081a6 locking/atomic: cmpxchg: make `generic` a prefix
74c7273010ab89dc22f3887d6a75ca9bf58cbc59 locking/atomic: cmpxchg: support ARCH_ATOMIC
5331371582b8595421446804dd9e7154e476a3fc locking/atomic: alpha: move to the arch_atomic API
c9766fa1b727210feddaf9cdcbacfed44ec76259 locking/atomic: arc: move to the arch_atomic API
6e9e369266d0d72134b607679211788110d39b91 locking/atomic: arm: move to the arch_atomic API
270237d7cd6ba87d3c9b398744e015f09b999b6b locking/atomic: csky: move to the arch_atomic API
600b278c21841c66bdbcefbf3a3d6bf2245e20af locking/atomic: h8300: move to the arch_atomic API
2bdc5acda68f8e77589efed31e324a914e776a3e locking/atomic: hexagon: move to the arch_atomic API
502956a80f09bccf2188471b9146e8a2094a7f5c locking/atomic: m68k: move to the arch_atomic API
e98e966cc91c5e66449aa580ce4886a32fd30e65 locking/atomic: microblaze: move to the arch_atomic API
b0729dc1c13949800e0ffbac20a9c9d1acf9e4ff locking/atomic: mips: move to the arch_atomic API
25f488e887768dcbfe31df8fc74c0b651aa0c0cb locking/atomic: nds32: move to the arch_atomic API
7c9a2718a9f6990ab1b6d280f2f7ae82bc79336d locking/atomic: nios2: move to the arch_atomic API
4516b49e219c6d911a022f0271915952ee6d082a locking/atomic: openrisc: move to the arch_atomic API

--===============4164361484415844113==--
