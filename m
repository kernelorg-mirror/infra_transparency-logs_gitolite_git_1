Content-Type: multipart/mixed; boundary="===============8598010311201223677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 27 Sep 2024 23:09:45 -0000
Message-Id: <172747858532.2261527.2153203856626912169@gitolite.kernel.org>

--===============8598010311201223677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: adb848de197146d3c392f69b4e9ee4b13cbdc451
    new: 96d5bb80a43aee1d22c357e41ea8f2d5ca2fc6ce
    log: revlist-adb848de1971-96d5bb80a43a.txt
  - ref: refs/tags/djwong-wtf_2024-09-27
    old: 0000000000000000000000000000000000000000
    new: 3bd48bdb43798fe9795fb0d2296e49378bdf9ea1

--===============8598010311201223677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb848de1971-96d5bb80a43a.txt

f6baaf2f174c5c938662c4a373d9ea8ff60dc108 generic: add a regression test for sub-block fsmap queries
b07123adf76968ea896cbb7058a4a2ad3f553183 src/fiexchange.h: add the start-commit/commit-range ioctls
cfd0dc361bfac63ea96bcb5317a1eefeb34a4887 xfs/122: add tests for commitrange structures
d40871a657b9cbda5108ac8bcc46e1b627a4b434 xfs: test upgrading old features
30f4866a00b99886caaa25bdb027c3bec5eb2cf5 xfs/122: fix metadirino
9c24639cb83d272277df71e9fe741372628fc589 various: fix finding metadata inode numbers when metadir is enabled
8964cb61601d9395bf4be98f9bc0a7cfd7c8ae1d xfs/{030,033,178}: forcibly disable metadata directory trees
ab3327800941eac98e320faacb859eaa144af3e8 common/repair: patch up repair sb inode value complaints
94b7dab2efb669eb47e683973c785428ce988492 xfs/206: update for metadata directory support
9701e89f812fa9b5cb3257e1946b898900f874d8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
2d37b76034a054119751986955630c48c2e03d46 xfs/1856: add metadir upgrade to test matrix
d89ad4c6f64b5b57c16f343b3a3e7d5ce15af745 xfs/509: adjust inumbers accounting for metadata directories
6265bc01a49998624757c9a76c01b200142d3d6f xfs/122: adjust for metadata directories
7345a4500c8817d19910b6c7b2d7be1e22acf93a xfs: create fuzz tests for metadata directories
7f0fd9cf58c9ac0e71be2da746a0de7328dc6e9a xfs/163: bigger fs for metadir
6cdeb750ae93896c44e04d4bd6e2739e551faaa2 xfs: test metapath repairs
4b4381bfc4f54926cb51314e83a59dfdd7754d1c common/populate: refactor caching of metadumps to a helper
4ee3c8e9787c5532351ca71a167760fa4156565c common/{fuzzy,populate}: use _scratch_xfs_mdrestore
f5efd64deb9242624836aa6020f9252b89f67282 fuzzy: stress data and rt sections of xfs filesystems equally
decfe7398aec2f3966942bca1e1fc7454c8880b0 common/ext4: reformat external logs during mdrestore operations
7706e8c510ea41502351d72fc2ec0599531118c1 common/populate: use metadump v2 format by default for fs metadata snapshots
b636f7e6ce9aff1a051d9205ac0df3b5ce4fb145 xfs/122: update for rtgroups
b7ef456ba07d200f3ec096babbaa49eb394dab18 punch-alternating: detect xfs realtime files with large allocation units
ada6152e420106ad29ce1718a41909dd44e02803 xfs/206: update mkfs filtering for rt groups feature
f3df70436fdb219af5e4dcbd8a0243502ece7b79 common: pass the realtime device to xfs_db when possible
1e5636475642392c6639f0ec3414cf55073b9870 xfs/185: update for rtgroups
2f781fb2c23d1aaee42b52a243e6b99f4d2027b4 xfs/449: update test to know about xfs_db -R
2fa8df6e76d3e4078dac6484f7ce7f76917dc458 xfs/122: update for rtbitmap headers
13f9c0ba417b58cadd2adb6e4bc5c6bade905cf5 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
70c6754e3d473ebe3491c45e69239a332e36fac6 common/xfs: capture realtime devices during metadump/mdrestore
f19c03518870e76843b041d75dfcd1c14fab82c9 common/fuzzy: adapt the scrub stress tests to support rtgroups
63e50fda60eda164244b2a651609c314d5b8c879 xfs: fix fuzz tests of rtgroups bitmap and summary files
95d06af72cef4a23d538bc8f11e84d29201ab78e xfs: update tests for quota files in the metadir
8cdf21f218a00d1f4e1f063f4eaf4429b477df3e xfs: test persistent quota flags
79f2293551aee106bf76c38595d77c8aed68c1ec xfs: fix tests for persistent qflags
7c1ff90b1dcf0125510a55edbe980cb5c5117a7c xfs: fix tests that try to access the realtime rmap inode
ebf7381d01cff4dbc8d2e756e416290d15ae9090 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9b606c682004c3be4771481bd9b3d4ec53bd7226 xfs: race fsstress with realtime rmap btree scrub and repair
1ff9c3bc5f2081d3c55e5307e76a23967ec26ef0 xfs/1856: add rtrmapbt upgrade to test matrix
546ff6c43250968fdf039833c83a8c7eac46748f xfs/122: update for rtgroups-based realtime rmap btrees
6bbc2c9a57b9189a6be7df10843f279cba262e20 xfs: fix various problems with fsmap detecting the data device
fc3a11295137b73ada484b0e23c0401800574dee xfs/341: update test for rtgroup-based rmap
ade789ba59e2a2887ed463e278f69a36284edd34 xfs/3{43,32}: adapt tests for rt extent size greater than 1
3a989e955a7de5e5e11e1ce71c75100e55d18e9d xfs: skip tests if formatting small filesystem fails
a7416a4319a3d3b065c164f962a2319bbbc1a3e8 xfs/443: use file allocation unit, not dbsize
628d3b3cc89c05e7687bd445b2916e51c140aa3c populate: adjust rtrmap calculations for rtgroups
b0a6c9a92bdbd9eba48c17bae765aed9c4f2eea5 populate: check that we created a realtime rmap btree of the given height
e66102be94c3afb215eb8e3139bff67b5acda530 fuzzy: create missing fuzz tests for rt rmap btrees
11eb008847a7ec74341d3388eb6a5a8a5b53a6f8 xfs/122: update fields for realtime reflink
417421217eafb6f86b1a32c5010fb20c34987eca common/populate: create realtime refcount btree
887433c2b3acae8ce5a5de9b7dadd602ab240ff0 xfs: create fuzz tests for the realtime refcount btree
4696e99077d0e20f8939be51265edfef4380ce5f xfs/27[24]: adapt for checking files on the realtime volume
095513e0d7cf2cb339c3edfc4c2e50d5110f4677 xfs: race fsstress with realtime refcount btree scrub and repair
af976947ce5c6aaa4d01e73ae46171688a6273c8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c56708fdcf729c2bc5ed35c8d6cd687ab855ea70 xfs/1856: add rtreflink upgrade to test matrix
bcb43b5070c1a27e616233ba3d5e5f291e04e919 generic/331,xfs/240: support files that skip delayed allocation
33f92d0104fb4a0fece25b522da153b8119b319d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
f7f2595e8b8106ab4e08e9067fe131785549d190 xfs: make sure that CoW will write around when rextsize > 1
b7459ebf2ea8cacae1541051984f8a6a3511766e xfs: skip cowextsize hint fragmentation tests on realtime volumes
59330d07d8dbc91ca45f7ce649122bcdc2aa5fb4 misc: add more congruent oplen testing
1ad64ae5cb0aea9eaae4fdb50d0e556415480ed3 xfs: test COWing entire rt extents
276fab43789d4bf25005aeb0d1f93f0f1d133de6 generic/303: avoid test failures on weird rt extent sizes
b6cb04177de86fd1eb73dbc3bddc144d166f4f32 common: enable testing of realtime quota when supported
010f0c5dcc894a509064c7dcc44cb180b84b587d xfs: fix quota tests to adapt to realtime quota
65452f4263875055399c9e1811a194c9177258b4 xfs: regression testing of quota on the realtime device
18a92cca8c9756527c018dd6dd051f21d132c202 xfs/122: update for the getfsrefs ioctl
e30ce52c5cae225e584323e735c2ecff3ef9c1a4 xfs: test output of new FSREFCOUNTS ioctl
c9d6dee5c64ae99849e46c28c3a63e60747f4a74 xfs/122: update for XFS_IOC_MAP_FREESP
5069c3ec7e46b7679565a8bf48fe6ae9b87b81a1 xfs: test clearing of free space
80bf98952f609782f8fc6fc47653d59d1034da8b common/xfs: _notrun tests that fail due to block size < sector size
203299fb337831c5b63a7717ce5187bddc6654ae xfs/161: adapt the test case for LBS filesystem
ea5984fa9f934759d661eebd336ffc5e415fcfe7 treewide: convert all $MOUNT_PROG to _mount
c77ff59dd8d0c60b5df41b674c283b9481919b5a check: capture dmesg of mount failures if test fails
707e7c3468e15f3af27cec0d49953681ab935f68 misc: convert all $UMOUNT_PROG to a _umount helper
d987b28a73100412a789535a18a379d15022ad73 misc: convert all umount(1) invocations to _umount
d043eca5e5c2f90dd6b5551b2616363a69f524f4 xfs: capture timestats at unmount time
fc58043e424779a1e31be9938034f47e0331e81d xfs/122: add health monitoring ioctl
49e7a3d3f6e10a7413cfdaaaaa8c497052245309 xfs: test health monitoring code
57adc2de9f5d38d81253a8f637725c288db3c2db xfs: test for metadata corruption error reporting via healthmon
5a6f309349db6e4633cd6cc773fef9e9ad6755ef xfs: test io error reporting via healthmon
3834341c21d92f504c0c8a2430450715cc5cd3bd xfs: test new xfs_scrubbed daemon
69058d9e9a2120c96457258e4b370209dca4caec xfs: online fuzz test known output
18d9231bd42a277b9c1bbd58ee60ad9529ce8695 xfs: offline fuzz test known output
60f9005588b819af2e6b9400edd4b1aac13668de xfs: norepair fuzz test known output
d7f65f1387b22eb9acf9cf84b9dbba405222285c xfs: bothrepair fuzz test known output
0f66a4d25d90f10d8e9c27778cf6172686a969c4 xfs: baseline golden output for metadata directory fuzz tests
4e31282acaf9bdfcfe54f0ce6b67bee4bdd74eb7 fuzzy: create known output for rt rmap btree fuzz tests
26efe1da772a705accf87667ca71c91a3250b4f3 xfs: baseline golden output for rt refcount btree fuzz tests
0766794a021c55c9435957c54c585d5b9ea83d61 debug generic/465 problesm
e7d792762a64158556919a5f11bb0a0074a19ccd try to figure out why x178 sprays weird cannot find superblock messages
93df4c16527139d6e426bd244b8f951d10fb84f9 debug some arm problem
5104dfc3f2553fdfd2fae0f8fe8fb43828f52125 why does x863 occasionally fail the post test check with a dirty log?
fd1fb6a7cce59fedd1000ea2cce4c428af29b823 generic/230: extend grace period to 6 seconds
0762503ab5500de0e756bb9675317d80ce3b7a3a xfs/559 debug
a0206e44844ea087afbfc228c1b895c79ee765f8 xfs/242 debugging of why map output is weird
6350ebfe6b9d22d897af8d628c1b4d9ac4720e49 does this fix the writeback invalidation test on arm64?
2476c91adb1d586ea9c9190423bb90304fa1baa7 g251: more readable diff output
6074db1008b6768ca65b6dd5ea1c8ce392e38f53 force local definition until we stabilize abi
0088da77eb4211a3bc7b0967cd98c0d523442b7b xfs/122: only run on djwong-dev kernels
9a60bbf1692aea24bc43e34eadde83161db7ddf0 src/min_dio_alignment: don't return invalid dio_offset_align
886adb4d9c114bcecb880081454d0fcb50cc3cd0 fstests: fix min_dio_alignment logic for getting device block size
d57c1d835dc34c599fabe27487948bcee96511ba xfs/122: update for segmented rtblock addresses
96d5bb80a43aee1d22c357e41ea8f2d5ca2fc6ce common/populate: fix bash syntax error in _fill_fs

--===============8598010311201223677==--
