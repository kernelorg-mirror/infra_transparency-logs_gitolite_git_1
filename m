Content-Type: multipart/mixed; boundary="===============5034952254099231656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 13 Dec 2024 05:20:14 -0000
Message-Id: <173406721442.2970648.10290527834891448201@gitolite.kernel.org>

--===============5034952254099231656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 0b106407d9a902e22fd47bc4fcd3c552ab0aab83
    new: e3f950f66ee8f49bc7a5a1c24e76da2d3eb7e3f5
    log: revlist-0b106407d9a9-e3f950f66ee8.txt

--===============5034952254099231656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b106407d9a9-e3f950f66ee8.txt

9eda73ff46959ab6f0504c46062f9071a8cedc3b btrfs: add test for cleaner thread under seed-sprout
cf97fa373d61e14d3d661fe367a3449996893867 generic: add test for missing btrfs csums in log when doing async on subpage vol
1f8fedd08f0683f395a7fc645851517b2c5711e1 common/xfs: _notrun tests that fail due to block size < sector size
bd0d0179baf1f88b333c2240f4f181a59dc381e5 xfs/161: adapt the test case for LBS filesystem
0d203737049ddafb9bbec4ad404234e8bb006748 btrfs/012: fix false alerts when SELinux is enabled
0ee667ece05c790f2d91422ff7c54eeee49d57fb fstests: btrfs/330: enable the test case for both new and old APIs
9c3762ceafd430bb4442d07d7bd89c55987729ed misc: amend unicode confusing name tests to check for hidden tag characters
6f4a6b5789d7584e76964bb3ae366df35dce2138 fstests: btrfs/002: fix the OOM caused by too large block size
18795160b0f324401a62b4e8e2b3a1f8753a896b f2fs/004: add missing _fixed_by_kernel_commit line
b71de9073a655a01941beb9e40a45c56cfd3bb38 generic/219: use filesystem blocksize while calculating the file size
6d97ae8ddebf56b029a256a2292036995ec900fb generic: increase file size to match CoW delayed allocation for XFS 64k bs
f056971a4d2f2314b162e8e2114514dc86cd8515 btrfs: test remount with "compress" clears "compress-force"
66434a1cb73131f45457208ca0a0382ff8708067 xfs: notrun if kernel xfs not supports ascii-ci feature
4c1629ae3a3a56d467a010f48f83e3511aa63943 generic: new test case to verify if certain fio load will hang the filesystem
5089b050a6724c8226f28ab3e7c70912bc610299 f2fs/005: add testcase to check checkpoint disabling functionality
23ebca50151d3e12f6a4675e4269c10774f2a772 f2fs/006: add testcase to check out-of-space case
7838e3082b15354323f29efbcf6380dddb11a751 f2fs/007: add testcase to check consistency of compressed inode metadata
d9228b41b30fa00973153d688638a336081b2627 btrfs/287: make the test work when compression is enabled
2fe95b92d6da3669ceaa8d01590448cc9ccac1c6 xfs: online grow vs. log recovery stress test
083bb0ea9473e709cc11ba0314fc4ab2ad8710a7 xfs: online grow vs. log recovery stress test (realtime version)
1e990ee9aaa05a4248a243be7385a6d7de6db724 btrfs: add a test for defrag of contiguous file extents
81477600d36391dcbdfefd0b258fa55c17ae6932 btrfs: a new test case to verify mount behavior with background remounting
cdbcb808ecc1f7b0f13943e12997292d50ed324b ext4/032: add a new testcase in online resize tests
3fc00cd4ab986a76ddf1ab355713744749866c86 btrfs/321: make the filter to handle older btrfs-progs
c3a28053dc09c31b031a733e243e35d78841f801 common/casefold: Support for tmpfs casefold test
e2affc453cf5a5c172565a6e12be6a45d34b0114 btrfs/136: check for ext3 support
47aa187fb226189a95d26c55c6fc7328c7ebbec2 xfs/273: check thoroughness of the mappings
88be6071da67f94af9721e0f5f0afa159b2605f8 xfs/185: don't fail when rtfile is larger than rblocks
c8114d98186a7c03d3c2b5e895d06b4da010cc02 xfs/229: call on the test directory
e715441790b8cd2223f9759d423f54a273752466 common/rc,xfs/207: Add a common helper function to check xflag bits
5c42ec5b9fd3491b540c425318a8e03a11bd398d common/rc: Add a new _require_scratch_extsize helper function
a9c233162ef3055691ccbef685c6a245f2b9681c generic: Addition of new tests for extsize hints
09d86a113f0a46639f3cffe98e4e9c22c085f08f btrfs/028: kill lingering processes when test is interrupted
92aad87ec067eee1fc6800f86cd02f1c57841a9a generic/757: fix various bugs in this test
e21e278065bf3e8ab168c5d901a07dfa4f2705fc generic/757: convert to thinp
fa95cde52dcd7dcc30b9968da68741f8b16a6e43 xfs/113: fix failure to corrupt the entire directory
27ce2a47a7735b56c09e1250f7ded12ccf8fcbef xfs/508: fix test for 64k blocksize
67e01fc52bbc2101f8ce2dcc7298716ffbc4e990 common/rc: capture dmesg when oom kills happen
93a8e88d0f6ed506dfed281d6914c59a5b85b115 generic/562: handle ENOSPC while cloning gracefully
38257f559615e56c0f788ee01ce4e4b99d0c29a5 xfs/163: skip test if we can't shrink due to enospc issues
d9352ed5e24a51fead3c5760cddce28262bc9e07 xfs/009: allow logically contiguous preallocations
2d6e7681acff1ec6bfcb76525b648c99676f23f2 generic/251: use sentinel files to kill the fstrim loop
dbdbe1ec8591d090127952ac91be40d48f4af9f7 generic/251: constrain runtime via time/load/soak factors
f06e93a4b1afbf960c1bae00a8123062b169ab15 generic/251: don't copy the fsstress source code
98a76c6c51da4b3048e491977a76fdfd27f01b6a common/rc: _scratch_mkfs_sized supports extra arguments
d6596effc4dfa276e7a3389a07b6dbcb65f9f87a xfs/157: do not drop necessary mkfs options
f4ac46a85121f09656e2863fb437057d08408e6a generic/366: fix directio requirements checking
d78afe6b6f0c9afd48a6323e4126a5c2aab491e5 generic/454: actually set attr value for llamapirate subtest
ab1ece9ee32dd45816374e41ffe06bdef0534728 xfs/122: add tests for commitrange structures
0c01033c834fe8c13d635757b88793571e1a415e generic/459: prevent collisions between test VMs backed by a shared disk pool
4906a5ab94ee4a75c9bb013cfb8a832b887a4fd0 fstests: fix blksize_t printf format warnings across architectures
8467552f09e1672a02712653b532a84bd46ea10e btrfs/327: add a test case to verify inline extent data read
ac8d125ec03411850d24a7150c6ec814c7a19737 fscrypt-crypt-util: add hardware KDF support
d53d291c0250e8d3c94cc5ca87502f6837cfcc2a common/encrypt: support hardware-wrapped key testing
e3f950f66ee8f49bc7a5a1c24e76da2d3eb7e3f5 generic: verify ciphertext with hardware-wrapped keys

--===============5034952254099231656==--
