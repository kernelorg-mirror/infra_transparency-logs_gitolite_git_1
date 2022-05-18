Content-Type: multipart/mixed; boundary="===============5886288774284169289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 18 May 2022 02:56:45 -0000
Message-Id: <165284260599.28063.16732426921662442201@gitolite.kernel.org>

--===============5886288774284169289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 240252624d298dbfd9b1caf09c0849cc6d383c57
    new: 9f4d6358e28ba1ecbe39ef1df9b309985fa7fa0c
    log: revlist-240252624d29-9f4d6358e28b.txt

--===============5886288774284169289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240252624d29-9f4d6358e28b.txt

a9d09df8acbce83fdc735cb64992f76e1a7bf676 debian: refactor common options
920fd876c7c1455ece2211d75515a5be990e5ec6 debian: bump compat level to 11
e63257c0f5350fdbad0804b964af0038195c9291 debian: support multiarch for libhandle
c74f0468be45974e15ae70d866228441225b617a xfs_scrub: move to mallinfo2 when available
75ff9c671d4e0e6c7ee498e10bcdb40ce37a62c1 xfs_db: fix a complaint about a printf buffer overrun
baf2beba40e9759fe6daa635b07799931ecbe96e xfs: note the removal of XFS_IOC_FSSETDM in the documentation
9b9c121a877adc88c3b95e791e88e8d54da23611 xfs_db: warn about suspicious finobt trees when metadumping
744eb05331fddbcef43d7a883b495e8ec225934e xfs_repair: warn about suspicious btree levels in AG headers
f0e1a5849774c6aefc121c7cc6cc14ce517ad1dd xfs_db: support computing btheight for all cursor types
462c38a515277c80218557a11d3b248387a6264b xfs_db: report absolute maxlevels for each btree type
3a7f7109a817e4084bd9eee1f311b579caaf2e77 xfs_repair: fix sizing of the incore rt space usage map calculation
aba6743c5893e9a4bfe88aefecef08eb3069b336 mkfs: fix missing validation of -l size against maximum internal log size
8d1bff2be3360572fbee9ed83e0d1c86af1614c5 mkfs: reduce internal log size when log stripe units are in play
1b580a773a65eb9b2fe7f777dd6900c0d6e9a7b3 mkfs: don't let internal logs bump the root dir inode chunk to AG 1
93a199f21dd12fdef4cbcb6821e58e2c301727e2 mkfs: improve log extent validation
0da883ddf2a85ac26dcc4ccd558c318ced17d7d0 mkfs: round log size down if rounding log start up causes overflow
79511c6abf13b0ee11050867c817841aaeaa154a mkfs: don't trample the gid set in the protofile
ddba9088128f858b7d86d56ea15eff87cb74a871 xfs_repair: detect v5 featureset mismatches in secondary supers
97238aead3cbeea43c5e42e8308d06282ae777a7 xfs_repair: improve error reporting when checking rmap and refcount btrees
9887f0ad7f46135b41ea2ffc124ff9bec95b9d74 xfs_repair: check the ftype of dot and dotdot directory entries
3bc9ea15c3cc7b4237f87dfa73e59ad55aaedf48 xfs_scrub: collapse trivial file scrub helpers
a7ee7b6859d5f8cecb513157c3cf1d9e6e7d826d xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ddf6e0fbf9cbcee7746cbc931669dab9439d900 xfs_scrub: fall back to scrub-by-handle if opening handles fails
12ca67b39571f0598f34d73ae3e86381ae31caab xfs_scrub: don't try any file repairs during phase 3 if AG metadata bad
26289d58bbe7b373291f222c71907e845e2a18ee xfs_scrub: make phase 4 go straight to fstrim if nothing to fix
bb9be147e8a718b06e4bf0de064432949a89d940 xfs_scrub: in phase 3, use the opened file descriptor for repair calls
0e5dce33d7a1c9d4e5d90126cc4cb217253cae8d xfs_scrub: widen action list length variables
8f0c270f7f8534c8c48066b2aa51ebef20110f4a xfs_scrub: prepare phase3 for per-inogrp worker threads
245c72a6eeb7200e2cc3c3af4a88e5febc8e944b xfs_scrub: balance inode chunk scan across CPUs
9f4d6358e28ba1ecbe39ef1df9b309985fa7fa0c xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============5886288774284169289==--
