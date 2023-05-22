Content-Type: multipart/mixed; boundary="===============0941382710338817546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 May 2023 19:10:44 -0000
Message-Id: <168478264468.1148.15748002226865824042@gitolite.kernel.org>

--===============0941382710338817546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 71af29d0671b5bd38846176fb48f31152a026925
    new: 06d404004d5adf1fbf7f22ff016ee332f43359d6
    log: revlist-71af29d0671b-06d404004d5a.txt

--===============0941382710338817546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71af29d0671b-06d404004d5a.txt

bf46464e72906f6d1a8760bba020097770064b1d locking/atomic: arm: fix sync ops
777120189b401e75e6df1960de30e9fb67721f22 locking/atomic: remove fallback comments
de8db7d8c7efaee9c921a5be15d5481c0f97d17f locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
4d5a503d48a38ea6adbc7614133943387b4d398c locking/atomic: make atomic*_{cmp,}xchg optional
bb00b24754ec0901c8af1329c3b6eb35e86c4a9d locking/atomic: arc: add preprocessor symbols
54f0582e19db587adff3e044114d9bd6b0111641 locking/atomic: arm: add preprocessor symbols
e5dc4e2dcc7c283212abc0324abf772ffb9d58bb locking/atomic: hexagon: add preprocessor symbols
334e95978c48e49810135383bd8a17d9316ba137 locking/atomic: m68k: add preprocessor symbols
88e6cd54af0303b05e1b5f5ae15b647120d35007 locking/atomic: parisc: add preprocessor symbols
d4ce014ea54fc8e21ee461d92a6b2fb7822b6328 locking/atomic: sh: add preprocessor symbols
89a75e5e3711d5f3346aa6e0b6a5b42759004968 locking/atomic: sparc: add preprocessor symbols
4c10ac11b60ba7027ae535f1c04cc2dc4edcf99c locking/atomic: x86: add preprocessor symbols
5b2144f92aa8618f5bf9ec9a83cc71dcc1b82ce1 locking/atomic: xtensa: add preprocessor symbols
01ea77c3a668476b1d858b7fda75243febc21072 locking/atomic: scripts: remove bogus order parameter
05c11c61914d4f19abb3ab3f4789a97c83991de6 locking/atomic: scripts: remove leftover "${mult}"
dc83cb31bcc6a316dae7a8500f952712496964e3 locking/atomic: scripts: factor out order template generation
dc800303785de1636a91522b473048340b89c7c8 locking/atomic: scripts: add trivial raw_atomic*_<op>()
5a6b98d09f2c0e5478b4c51c4107e887eaa98554 locking/atomic: treewide: use raw_atomic*_<op>()
0be327ace5049954cd31acbee205c72beb6b9eaf locking/atomic: scripts: build raw_atomic_long*() directly
57f985012107b39659507860402d6c573376d802 locking/atomic: scripts: restructure fallback ifdeffery
0adec131c424c93b7cf22ca4d4178853a28d01d4 locking/atomic: scripts: split pfx/name/sfx/order
78cf219e752764e8fb10eaa9a164d64213d6cff5 locking/atomic: scripts: simplify raw_atomic_long*() definitions
b201c2e2ad966714f448685d3cb92c736dad60f5 locking/atomic: scripts: simplify raw_atomic*() definitions
86126ce6bdc52516fcc0646b8973a2d0692e4dc7 locking/atomic: scripts: generate kerneldoc comments
579b4eeae63d79b20357fdb2291bad15e65051ce locking/atomic: docs: Add atomic operations to the driver basic API documentation
06d404004d5adf1fbf7f22ff016ee332f43359d6 locking/atomic: treewide: delete arch_atomic_*() kerneldoc

--===============0941382710338817546==--
