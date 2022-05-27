Content-Type: multipart/mixed; boundary="===============1343742631385161087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 27 May 2022 20:48:08 -0000
Message-Id: <165368448892.6659.3375598189185861233@gitolite.kernel.org>

--===============1343742631385161087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/master
    old: afe6c94368623c45fad236d43b74f3df36b8159c
    new: f6b82f45b78d152fe1e647b0f2d802f722b47bac
    log: revlist-afe6c9436862-f6b82f45b78d.txt

--===============1343742631385161087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe6c9436862-f6b82f45b78d.txt

8b4c5cd1883f3aa9c8de44ac10ff408a429b718b xfs: pass the mapping flags to xfs_bmbt_to_iomap
e501cb4490e3e3523a28aca09e49eea3058f99a4 xfs: remove the XFS_IOC_FSSETDM definitions
7126f90b3c1a694a4269bb1902cbbcda0e1d9100 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
c331b65484d5500ab39073c49aae193e5879a12d xfs: constify the name argument to various directory functions
f040050e37cd905b2437b74eb69693908d0a7907 xfs: constify xfs_name_dotdot
bc4d60eba3f225f7ca1023d1f3b5caafd714813e xfs: document the XFS_ALLOC_AGFL_RESERVE constant
dabdb3836cea0680b744daae068c7eac24fe1556 mm/fs: delete PF_SWAPWRITE
240252624d298dbfd9b1caf09c0849cc6d383c57 xfsprogs: Release v5.18.0-rc0
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
0d376f6cf1799bd359a1c943e063f1a7db928660 xfs_db: take BB cluster offset into account when using 'type' cmd
a196ca6527083d8ad00bf69878e445cc8f710191 metadump: handle corruption errors without aborting
38feb6e5140031e24620f76d47cb78dcca29aa10 metadump: be careful zeroing corrupt inode forks
7f6791f733b1938a938316b75b1ddb40c9543e22 xfs_io: add a quiet option to bulkstat
69d662770d7e5938fdc0dc9bb2a36a148a7f0e2a xfsprogs: autoconf modernisation
8b4002e0cd0072dd69d478ed662f7cf546bae33b mkfs: Fix memory leak
f6b82f45b78d152fe1e647b0f2d802f722b47bac xfsprogs: Release v5.18.0-rc1

--===============1343742631385161087==--
