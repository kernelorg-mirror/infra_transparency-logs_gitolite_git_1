Content-Type: multipart/mixed; boundary="===============5876033367351044371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 01 Oct 2024 00:17:51 -0000
Message-Id: <172774187141.1889403.4593207071176916594@gitolite.kernel.org>

--===============5876033367351044371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 96d5bb80a43aee1d22c357e41ea8f2d5ca2fc6ce
    new: c96dfbce9a3e0492a7b1edb809882d97322ca1bc
    log: revlist-96d5bb80a43a-c96dfbce9a3e.txt
  - ref: refs/heads/master
    old: f71228e304b262162a5bec6d5529a89a6884d8c4
    new: 790f4d8444fa4bed79d2b441212eec2167414c65
    log: |
         7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
         d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
         9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
         185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
         c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
         10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
         34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
         d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
         790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
         
  - ref: refs/tags/v2024.09.29
    old: 0000000000000000000000000000000000000000
    new: 1a082b39e5b86214bd432f6b1e0b54138cbce0b5
  - ref: refs/tags/djwong-wtf_2024-09-30
    old: 0000000000000000000000000000000000000000
    new: fae45af09e085273e0b3aa6a68cbd4e96b6349fb

--===============5876033367351044371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d5bb80a43a-c96dfbce9a3e.txt

7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
a861c32fec09885fddf2166c8099dded75c989ad src/fiexchange.h: add the start-commit/commit-range ioctls
22e884c2df2e1f7500aadff7a66b14aa8617741c xfs/122: add tests for commitrange structures
d50da7de43ba987abc05f080873e73dc06b516d4 xfs: test upgrading old features
2f8aefb2cc7085111996ad87921f1c00416a2fc2 xfs/122: fix metadirino
df04386785777b502d69bfca723a9be7f03b3212 various: fix finding metadata inode numbers when metadir is enabled
d0b80cfdd861d1c1bb3e1d6b788926c43ac96ddf xfs/{030,033,178}: forcibly disable metadata directory trees
640b5a1d4c0d0fa5db1d4ce9eb5242c806035a88 common/repair: patch up repair sb inode value complaints
768bac7802a56f61a22a24e72a29be22cd28a9cd xfs/206: update for metadata directory support
ff8c50514adad1b701bfe451368e4fdd0ec6846b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5419ff6ba6ae66e894257b119f01449401c0b81c xfs/1856: add metadir upgrade to test matrix
24a376606ef636fc1df0ae48b9d12c532b2ad2ec xfs/509: adjust inumbers accounting for metadata directories
0c8a872a25c76f1c33193e91797c6ab40e9d2549 xfs/122: adjust for metadata directories
5560464b699b5c0e6ec77a11d1e6652db903f307 xfs: create fuzz tests for metadata directories
d1e501e4fe9a2b8483c54e0835f93ce4de606567 xfs/163: bigger fs for metadir
267a05ff84e772749d0f7367a08eccda3835b819 xfs: test metapath repairs
ffdbbb8ca57ffbadafcb7f2dfbe3b42ee375341f common/populate: refactor caching of metadumps to a helper
660885d81beb356b32eefb4ed186adc3a2d01ef1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a649bae02cfb9d0805d18512d4cb3288c620021 fuzzy: stress data and rt sections of xfs filesystems equally
ec654232c733296cf1c99949e81e150cab4a2b7c common/ext4: reformat external logs during mdrestore operations
abd8469761fd79e086c159b79719ab40e4170a93 common/populate: use metadump v2 format by default for fs metadata snapshots
50f5a9a887ef1ee1d6e54bd42fa313da68fbd3e5 xfs/122: update for rtgroups
126e732fea921ecbaa3386d3b1c95dfbd3bee505 punch-alternating: detect xfs realtime files with large allocation units
01c1dae69e370ae983d453ae928b692824c09d2e xfs/206: update mkfs filtering for rt groups feature
a9ac9f7da21e35dcbb944740d2f2bab6901e76c2 common: pass the realtime device to xfs_db when possible
5277ffedf93ced06cbe9b385104ce0daadc759bf xfs/185: update for rtgroups
0ba772bb2ca06af8e86a31b1f3873c65c0fb947a xfs/449: update test to know about xfs_db -R
7311c42c3c9ea24155ad730bd5404443dfdb952c xfs/122: update for rtbitmap headers
8a7f030b13c885040afce33fc91b5a2da0703397 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c101d9bc7e3f49a5e7e2f3425dc1a6b218a74f47 common/xfs: capture realtime devices during metadump/mdrestore
c964dcdb65152cba633eae7ae707afc4a94db9d4 common/fuzzy: adapt the scrub stress tests to support rtgroups
c87eadac591e222494aa7c726c4336c736083ce4 xfs: fix fuzz tests of rtgroups bitmap and summary files
4025c33dd988b113ec62ea14d865aacc2fa163f9 xfs: update tests for quota files in the metadir
1678d475466a8b56c03acae94532a515ab0b93f8 xfs: test persistent quota flags
fd0ee4bcbcaf354814c19d2805f2e6becb5a61ac xfs: fix tests for persistent qflags
f114983ee27046f2f4c7fa5d550fee301e52da40 xfs: fix tests that try to access the realtime rmap inode
2b474b8a0197c9fd01b7199bb9df7026edd91c0b fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
01f456923048773ebb37ad70af5f9d28e40fa7e8 xfs: race fsstress with realtime rmap btree scrub and repair
88a64d2ce6baac732216da91f7f685215e25037b xfs/1856: add rtrmapbt upgrade to test matrix
c1ad9972f5457b0d6b6abfc3e5a3c2ec54dbb302 xfs/122: update for rtgroups-based realtime rmap btrees
104c3568341d3314757f65309ff2a18cee4589e4 xfs: fix various problems with fsmap detecting the data device
4ff55842c9392271ebda2e2f43a9b34dcec3f4ef xfs/341: update test for rtgroup-based rmap
8a0b021de2a674d9f5fbc77b8ac6e4cb59c69df7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c59722916af6fff8c5ca732a882f6f6f6064340 xfs: skip tests if formatting small filesystem fails
88b2c08573c433d75588fff737f6a766f9c37113 xfs/443: use file allocation unit, not dbsize
a066ff560507341998dfeb1c721082b24dcfaac2 populate: adjust rtrmap calculations for rtgroups
3654af07c8b2da6210db3645ef98cab4ec406f1a populate: check that we created a realtime rmap btree of the given height
ff382c1c213b4b6bb64969b2a22125cc4c0516b8 fuzzy: create missing fuzz tests for rt rmap btrees
81e80e932620396812ce62eb52151255b08a4da1 xfs/122: update fields for realtime reflink
372a17ad2214e1abb1b5b2b08312e8f92c12434c common/populate: create realtime refcount btree
b20492a07d5836f9317fa9ffd93694b441ba0aa2 xfs: create fuzz tests for the realtime refcount btree
165b6a0b139f1fe0bd27b4d68a8b897892d78a0d xfs/27[24]: adapt for checking files on the realtime volume
acd0ce57023c38431bd044de4bf9e02e9bcae016 xfs: race fsstress with realtime refcount btree scrub and repair
daba20e4db7422a2d26abedd708e3c3cafb9d7c3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60bf4be7386af6e5bdd34c59e954677b68cecc64 xfs/1856: add rtreflink upgrade to test matrix
7d95f83bad0651c46499d387ee4b72682b4662da generic/331,xfs/240: support files that skip delayed allocation
580553627c5609f3e5f76aad78df3de1440e644e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ee56b14c15bfa6aff072ba8f0283376066011cae xfs: make sure that CoW will write around when rextsize > 1
db73f1f02266a58a9cc0f8c7a350d111e7704323 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f92a13876abc807b5645de7d46b907bdc0554474 misc: add more congruent oplen testing
d6f8689dd2afa7e9fa8217d0748b27853d894a1c xfs: test COWing entire rt extents
ce6080dbff5f948b6ce90f815f733b78cd44acd9 generic/303: avoid test failures on weird rt extent sizes
fd00563f7a3882a083f785ad6e89378ee896c28d common: enable testing of realtime quota when supported
37a35294c7def31456c04c8a308b6903d30e08d4 xfs: fix quota tests to adapt to realtime quota
56b26b132c9f3776d676c6c96c410f76aadc4092 xfs: regression testing of quota on the realtime device
2cd6a53b7ba1de2a0a7cd6760d34a56321e06bea xfs/122: update for the getfsrefs ioctl
c1d8c05dab45c90d25b3a2a8d03664f2b861b9a0 xfs: test output of new FSREFCOUNTS ioctl
7913346dfe171348e9387d276d169b00a90b7531 xfs/122: update for XFS_IOC_MAP_FREESP
6ad2e925bb3ff6862da6c8e28819f7f0d7c24f4f xfs: test clearing of free space
b52c1fa229bd2d51bbcf5ffa61002f6aae1b3f2c common/xfs: _notrun tests that fail due to block size < sector size
11a7c82c3ee3088dfac6be80849a75c923384bff xfs/161: adapt the test case for LBS filesystem
059d3a43fe0d72b067577c34ce2aa97645a1394e treewide: convert all $MOUNT_PROG to _mount
64b9ed02c790b260e8937eb9fc86f0c84b3343ad check: capture dmesg of mount failures if test fails
f424a96368d055f3ee059c35dbf54b2b294fef72 misc: convert all $UMOUNT_PROG to a _umount helper
17c3bcf6dde84ef0d18d3fb2af370f7d7bbab4a1 misc: convert all umount(1) invocations to _umount
05b881f00cecaf005ae18a071b605fad50443f6e xfs: capture timestats at unmount time
59208f9d3f9fa12618ee6ad10d7b2491df23867f xfs/122: add health monitoring ioctl
d8149eedfce2ff8cf157fecd959ab1d5558de320 xfs: test health monitoring code
27120a9b0f9f42719dd2e192c31aa41ca0460198 xfs: test for metadata corruption error reporting via healthmon
ccb874c7afec3ff95a6f4b2415a3379da3dc0694 xfs: test io error reporting via healthmon
bb6a514be0b081c61b9a95831b05f00e97f7f3da xfs: test new xfs_scrubbed daemon
bc2855afd47fafd51995ca265db581c39fed687f xfs: online fuzz test known output
ac187a840a4297f804615f90b94b9310854c7ed1 xfs: offline fuzz test known output
36040b62fbe7f5fa8d21e5c10e2c604a044b8c21 xfs: norepair fuzz test known output
11990a7414b2bc65fc954121ed8ce5bfd93f1d96 xfs: bothrepair fuzz test known output
e355489de427381d7a76378e7124ad3f7a60b31e xfs: baseline golden output for metadata directory fuzz tests
9e28ed4a4fb668494050812a8262761dd0c6234e fuzzy: create known output for rt rmap btree fuzz tests
45d97cfea4f2e127c76391870facf30d98d52222 xfs: baseline golden output for rt refcount btree fuzz tests
7ef9fc7505c44254821c0fa59227db9e81322207 debug generic/465 problesm
7b95d4c0a0ba457ffcadad39207bc0d94a4ebe59 try to figure out why x178 sprays weird cannot find superblock messages
e2168407f054e45bb2da953f901cbd9096c49e1b debug some arm problem
66fd9c3af11ed97cc5b4a5dd04d36566fdd9ad93 why does x863 occasionally fail the post test check with a dirty log?
78f61c7f63762247e9b40ea13efd8fa0667a5199 generic/230: extend grace period to 6 seconds
8b3dd1903c26bc489be0152112a811fe22db5be1 xfs/559 debug
06caf47c2900c2c86e741d6f878a53d048970cd9 xfs/242 debugging of why map output is weird
02e93f887a6da371ddb72106d0d71a1250764caa does this fix the writeback invalidation test on arm64?
2f269fd9f9a21f2b4f7ea72b642a03f93b246e24 g251: more readable diff output
8fce446a696c8f53b0419991f44411c736abed04 force local definition until we stabilize abi
7d473b5e2db828e7f1a80e1078ec2fc517317210 xfs/122: only run on djwong-dev kernels
4094d52017ea3ce2224918b3d7ef40c388b2120c src/min_dio_alignment: don't return invalid dio_offset_align
a863a6773a14acfd7c618832a4cd6039c630ee30 xfs/122: update for segmented rtblock addresses
c96dfbce9a3e0492a7b1edb809882d97322ca1bc common/populate: fix bash syntax error in _fill_fs

--===============5876033367351044371==--
