Content-Type: multipart/mixed; boundary="===============7582132574571354670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jun 2023 08:23:18 -0000
Message-Id: <168603979855.17143.17018589698272871333@gitolite.kernel.org>

--===============7582132574571354670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 497cc42bf53b55185ab3d39c634fbf09eb6681ae
    new: ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b
    log: revlist-497cc42bf53b-ef558b4b7bbb.txt

--===============7582132574571354670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497cc42bf53b-ef558b4b7bbb.txt

dda5f312bb09e56e7a1c3e3851f2000eb2e9c879 locking/atomic: arm: fix sync ops
14d72d4b6f0e88b5f683c1a5b7a876a55055852d locking/atomic: remove fallback comments
a7bafa7969da1c0e9c342c792d8224078d1c491c locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
d12157efc8e083c77d054675fcdd594f54cc7e2b locking/atomic: make atomic*_{cmp,}xchg optional
f739287ef57bc01155e556033462e9a6ff020c97 locking/atomic: arc: add preprocessor symbols
d6cd3664806fbe8313b8e04b042d40e8135ca459 locking/atomic: arm: add preprocessor symbols
8ad17f2183fd7e37ceafddbdff334a3e2608cc84 locking/atomic: hexagon: add preprocessor symbols
e50f06ce2d876c740993b5e3d01e203520391ccd locking/atomic: m68k: add preprocessor symbols
07bf3dcbe0e199422598f12918021c516161fd12 locking/atomic: parisc: add preprocessor symbols
770345adc38485c688e5d832d82306a4c2da828c locking/atomic: sh: add preprocessor symbols
358c449afa662b1120d43738d2b0400ed2cc97df locking/atomic: sparc: add preprocessor symbols
5bef003538ae8621c95ac6ebfd37324373fae37d locking/atomic: x86: add preprocessor symbols
7c7084f3ba4031a9c2858afed696a577fcfe41d2 locking/atomic: xtensa: add preprocessor symbols
a083ecc9333c62237551ad93f42e86a42a3c7cc2 locking/atomic: scripts: remove bogus order parameter
e40e5298e692bb6b5a200b3f0f55e6e5adf0e5ad locking/atomic: scripts: remove leftover "${mult}"
7ed7a1564090fdd265f49d1ad94ee92845b14c76 locking/atomic: scripts: factor out order template generation
c9268ac615f9f6dded7801df5993374598934377 locking/atomic: scripts: add trivial raw_atomic*_<op>()
0f613bfa8268a89be25f2b6b58fc6fe8ccd9a2ba locking/atomic: treewide: use raw_atomic*_<op>()
1815da1718aa4c062b94cf3fc09432f552e25768 locking/atomic: scripts: build raw_atomic_long*() directly
9257959a6e5b4fca6fc8e985790bff62c2046f20 locking/atomic: scripts: restructure fallback ifdeffery
b916a8c765692444388891f5b9c5b6e941e16d42 locking/atomic: scripts: split pfx/name/sfx/order
630399469ffcb937936644fbaa5daf61e700a329 locking/atomic: scripts: simplify raw_atomic_long*() definitions
1d78814d41701c216e28fcf2656526146dec4a1a locking/atomic: scripts: simplify raw_atomic*() definitions
8aaf297a0dd66d4fac215af24ece8dea091079bc docs: scripts: kernel-doc: accept bitwise negation like ~@var
ad8110706f381170c9f9975f1cb06010fd3ca381 locking/atomic: scripts: generate kerneldoc comments
e74f4059d11f36e936b08e98bc96f654c308807a locking/atomic: docs: Add atomic operations to the driver basic API documentation
ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b locking/atomic: treewide: delete arch_atomic_*() kerneldoc

--===============7582132574571354670==--
