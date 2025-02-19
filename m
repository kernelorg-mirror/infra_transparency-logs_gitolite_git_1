Content-Type: multipart/mixed; boundary="===============3120107393733081424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 19 Feb 2025 22:44:14 -0000
Message-Id: <174000505422.3236256.6351941822163034863@gitolite.kernel.org>

--===============3120107393733081424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 928409e13c1e514d98ccfe0e75fc3757061214c0
    new: 9b66ea472260dac53bff6eb40d36ac27f922c260
    log: revlist-928409e13c1e-9b66ea472260.txt

--===============3120107393733081424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928409e13c1e-9b66ea472260.txt

bd6eec9ad85886163c1f77c99a092da93d613817 generic: test page fault during direct IO write with O_APPEND
bc6988106a328638befa56f53c27792404007888 generic/019: redirect fsstress output to log file instead
4e9a16bd7dd17d13ecb1ca78ddf0ff8d65770dbe fstests: remove unnecessary stdout/stderr redirection for run_check calls
72bac4e8a42e389fa378ada56612ed16aa8ccc62 btrfs/312: add git commit ID
84ac13724ed550b3bbb5fe899acfb3d8cd95d49a btrfs/287: wait for subvolume deletion to complete
f30ec93e2dbaf3c3e7ef9f6689824869b08844e0 add more tests to the growfs group
6bff79ece871214db9cb00f29d78c10e7b3a470c xfs/233: don't require rmap
52a36bfba58b359455f97430535fcd691a6f71cc generic/732: remove unused code
50da3fd9f044a0fff0e54f65eb1c9be543ca430e generic/732: don't run it on tmpfs
7e21e6a40c2a14350a1e2a7ef681e159e36ce144 btrfs: add test for btrfstune squota enable/disable
ce857227fb0a41e48d85c356f6c6609cea22787b xfs: remove all traces of xfs_check
518896a7b483c0c32162f39253a845f9ba8a2b83 xfs: test online repair when xfiles consists of THPs
8b8f3868f30fea44088f47c8887a6a1bb6f0bb25 common: _notrun if _scratch_mkfs_sized failed
98624c9a2cc164eeb4d2a95b47e9262160068797 common: _notrun if _scratch_mkfs_xfs failed
e8b62c703c932dd711be0ceb86ab484e04c8baae xfs/432: use _scratch_mkfs_xfs
d9423fec72932acf2319256b649c59357eb4960b xfs/516: use _scratch_mkfs_xfs
1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
55158bfc994632f1ef81e2e1c1838bc8fd9bd5af overlay: deprecate test t_truncate_self
c88734099723030956e8fd69587812ef34392195 f2fs/003: add missing _fixed_by_kernel_commit line
bc0c52655c5a80fcfa4a9b44e6661e5aa14cb67f fsx: don't skip file size and buf updates on simulated ops
11dbbdff173734b9f01c9ed46f9e52c008774fa7 fsx: factor out a file size update helper
9e2b0f4c9579a74c940b4132d77ac6f59d3d8c4f fsx: support eof page pollution for eof zeroing test coverage
fea26871799f2326626c7a78ba5548853c4b1159 generic: test to run fsx eof pollution
869685f2f308a3b79cd97ad90923d2b595b916d4 fstests: btrfs/125: do not use raid5 for metadata
66a2179efbde1fc2639419edac23494a8e8f75e9 fstests: btrfs: test reading data with a corrupted checksum tree leaf
a8d61229a949ab5372bde61d43207c47f25afd06 btrfs/319: add git commit ID
1dbd10d1bbca6d67fca02754ee8ffab531892763 generic/453: test confusable name detection with 32-bit unicode codepoints
c63a6fe023531f7fb246c363d9e39e0ca1d6158a generic/453: check xfs_scrub detection of confusing job offers
652692a8e4754a6996d8252b9a73bea1cb39511b xfs: test xfs_scrub services
18c331d98c29c3c09927eb4a2c2be53655c7e478 xfs/004: fix column extraction code
fff4042b60bec943274258a7cbce1917ae512eec xfs: refactor statfs field extraction
c9b3c1c392fd1a7e752920f539d936809ff2faa5 common/xfs: FITRIM now supports realtime volumes
87f14ee1f79f5f222472d86ba0f7e800944ce221 xfs: functional testing for filesystem properties
136c5099d07eae5cd02ae9bfc992e44f3b21ffe7 generic: test concurrent direct IO writes and fsync using same fd
0afb586a7e7790b2ee3dbc4f4b4742c6f9305b48 generic/362: skip test on NFS mount
1e207662b3ce3ed712a827f4fedc580d0dc8c02f open_by_handle: verify u32 and u64 mount IDs
6171b03c92a67b5f4ff1ae730cf33e2c3a42866f generic/756: test name_to_handle_at(AT_HANDLE_MNT_ID_UNIQUE) explicitly
f71228e304b262162a5bec6d5529a89a6884d8c4 btrfs/319: make the test work when compression is used
7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
4c9c08ec05c66766fbbc1e352d1dc62933fbc85c src/min_dio_alignment: don't return invalid dio_offset_align
e0c84186bfdaa7c48f144d60ff1c8d03a416b113 src/Makefile: install two necessary files
034e5655933729ef334b6355c94607d115414282 fstests: generic/563: use fs blocksize to do the writes
0ffcda29e8a05a139593a46dea6ef75efdc6e805 common: make rt_ops local in _try_scratch_mkfs_sized
2f7e1b8a6f09b6e9f7fcfc69618e05bb76ac10c0 xfs/157,xfs/547,xfs/548: switch to using _scratch_mkfs_sized
74777e97c56b516e8dd8b0b40d64ffd00d9216fc generic/694: sync before sampling i_blocks
c9a2881aa6f890211cb0b816cd8f0f202a00cde5 common/fail_make_request: fix error message
f4b00fafa4ef091c9d73818f7843e0881ca773ca btrfs/318: add _require_loop
b37aa9c8b0f9a648b2b1d508a952c1c4047683a8 btrfs: update some tests to be able to run with btrfs-progs v6.11
8babf87596c84f3c342e3f0d47c7d6a31e3e0602 btrfs/322: add git commit ID
37f61a8fd323669fb39c4191ebd78d6d91e6826f btrfs/315: update filter to match mount cmd
cf838edbaec793c0172686f942b8025418ab33cc common/populate: fix bash syntax error in _fill_fs
dd0eeae9ead0706fa1102d87ad02e822f2f02133 common/config: fix RECREATE_TEST_DEV initialization
ff07e0a329361c752d77d0f446d247f0ebdb5418 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
891f4995ab07ee0a07eca156915ed87ab5f479f6 src/fiexchange.h: add the start-commit/commit-range ioctls
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
a88448dd5a83590e9647c131337a9df909dcce1f generic/126: run it inside its own directory
9b66ea472260dac53bff6eb40d36ac27f922c260 generic/126: run it inside its own subdirectory

--===============3120107393733081424==--
