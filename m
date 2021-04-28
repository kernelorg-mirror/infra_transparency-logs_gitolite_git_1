Content-Type: multipart/mixed; boundary="===============3872963796468227293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 09:48:38 -0000
Message-Id: <161960331818.26869.5259742458608467491@gitolite.kernel.org>

--===============3872963796468227293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: a01b575b1e6ed7458c510cc9f67ca8f48dadb1e4
    new: 01948809072b9aae25cb2f64bf2f568c59587044
    log: revlist-a01b575b1e6e-01948809072b.txt

--===============3872963796468227293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01b575b1e6e-01948809072b.txt

ed545b861ea0fb843640bf30011c0914e2aee70b locking/atomic: make ARCH_ATOMIC a Kconfig symbol
4fc91462d17d0edd65bbe1fd2d27248aa8838a52 locking/atomic: net: use linux/atomic.h for xchg & cmpxchg
532d8ee1081b22ad2c6083cca3b32aef82d80252 locking/atomic: microblaze: use generic atomic_dec_if_positive
232bd2e56e282e036bd8190ae302139bf593affc locking/atomic: openrisc: avoid asm-generic/atomic.h
f412bda7b5d3793032787df92b6aa48ce1a6cc21 locking/atomic: atomic: remove stale comments
03bffe2ff1540c4dfb2d4784390690ec75ff8dca locking/atomic: atomic: remove redundant include
ab1a5eccd2548e1ed84d11831221a9a742744e9f locking/atomic: atomic: simplify ifdeferry
8f92520fa10587c41dcda44e2f2e6a2aed5ffccf locking/atomic: atomic: support ARCH_ATOMIC
90424de5325ad0f05504de1c72f91af37953e560 locking/atomic: atomic64: support ARCH_ATOMIC
362c1b528950320275ff0c97cf1b923c75a5baa0 locking/atomic: cmpxchg: make `generic` a prefix
f0da1af5341ba1924a431ae1c574531754823e3e locking/atomic: cmpxchg: support ARCH_ATOMIC
4ccf784fab0bc2a3629b63b7fd6337f719460eb4 locking/atomic: alpha: move to the arch_atomic API
d2d6e6c7a9fec9d39ea2194021bc19db4c1125b4 locking/atomic: arc: move to the arch_atomic API
b02d6a65ba06a88dfae8b6a3c0aabfb31ff3433e locking/atomic: arm: move to the arch_atomic API
4ac0d27ea5c96b48b0b804b84d017b4a0fdc6cf4 locking/atomic: csky: move to the arch_atomic API
22e760124a568307bc430869939032a9c8724452 locking/atomic: h8300: use asm-generic implementations
a94a4d7a4c3860580606398b36dd9331c2393aef locking/atomic: h8300: move to the arch_atomic API
29135ad1066e89631ec4c18c8b4b01e9a47a9ab1 locking/atomic: hexagon: move to the arch_atomic API
593ee36984c3ddd3b7c657336f08ae499db92b72 locking/atomic: m68k: move to the arch_atomic API
84c1865c128d3cf96deb354a76bde7ab762984a0 locking/atomic: microblaze: move to the arch_atomic API
92ff98478f1df02994ed4d28190b7230d2c8f2bc locking/atomic: mips: move to the arch_atomic API
19426a9bf36a1af121087ae44b4f5096d9020ba9 locking/atomic: nds32: move to the arch_atomic API
eb60adf2c263a0bdf0952682b2e650d8433610e8 locking/atomic: nios2: move to the arch_atomic API
e5c33e619f91955a4660648d2233f63f14c388c3 locking/atomic: openrisc: move to the arch_atomic API
01948809072b9aae25cb2f64bf2f568c59587044 locking/atomic: parisc: move to the arch_atomic API

--===============3872963796468227293==--
