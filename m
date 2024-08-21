Content-Type: multipart/mixed; boundary="===============1931116324434438470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 21 Aug 2024 04:38:16 -0000
Message-Id: <172421509649.32336.1631908245135960202@gitolite.kernel.org>

--===============1931116324434438470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: 3d292c3a183e34b676d5509e5d49dd905e03f953
    new: c187c7264cf1dd6a302836296c4bf082407144f9
    log: revlist-3d292c3a183e-c187c7264cf1.txt
  - ref: refs/tags/hch-wtf_2024-08-20
    old: 0000000000000000000000000000000000000000
    new: caf9de618e91034feebf6147c921ae40b53eb627

--===============1931116324434438470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d292c3a183e-c187c7264cf1.txt

c4cf09694a6f728b2b150f7e0ecabc4293d51c55 generic/453: test confusable name detection with 32-bit unicode codepoints
da8ba24d52a8b7883acaed40e5ec9899623f0437 generic/453: check xfs_scrub detection of confusing job offers
3acd332ecaeae4a728fea884ccc4f1caf7d2e873 xfs: test xfs_scrub services
377b6458c62e471c756ec004b3b25cded5de232f xfs/004: fix column extraction code
53715cc454789344d2d74f37f7403cec9c92e397 xfs: refactor statfs field extraction
5317b016be34868ca40325b1bd2be7a61cd635ef common/xfs: FITRIM now supports realtime volumes
dd771e449d73aca1b10467323e592e5382ae1b0c xfs: functional testing for filesystem properties
43e98b4fcb332b65372284251240d3787d1b93b9 src/fiexchange.h: add the start-commit/commit-range ioctls
57c7adbfc7dd12a8e2367b13fa406b8c31e3a632 xfs/122: add tests for commitrange structures
5fcc3c29cc3a825ccb57e6556c5cfdea5a8a4847 generic: add a regression test for sub-block fsmap queries
11a3bd751fb17e27592edc78108970833a4a227d xfs: add a test for v1 inodes with nonzero nlink and onlink fields
dfab1ae038cbd82ba6972c2da359bcaf6b64ef11 xfs: test upgrading old features
2ffe8e1abeb7c95627e9b4bde80fb8023a029dac xfs/122: fix metadirino
931b26ab03343d88fa94ff60483aec0a2ce9e54c various: fix finding metadata inode numbers when metadir is enabled
05b8637593243b0733d02bf61af0b31a38ef3877 xfs/{030,033,178}: forcibly disable metadata directory trees
6aecd8d4ba6e3db46ca5814e8ea4f471f9ef44eb common/repair: patch up repair sb inode value complaints
5939dd6d7e537f6505210ae66a91162860327c21 xfs/206: update for metadata directory support
709da3ddce27ccc1ca7ab930c29496490e5819c8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cfca2c60b829a1cc24665ce3536e709e572c7594 xfs/1856: add metadir upgrade to test matrix
af03635019657804cc1fb2b7f7154b0f323cb5fa xfs/509: adjust inumbers accounting for metadata directories
bb4309e88937ff97d1c66c948333a97461a406a3 xfs/122: adjust for metadata directories
36b8bf2a21322c0a1427e3debff2e281b0fc19d1 xfs: create fuzz tests for metadata directories
63f62d0acdeb47e4a20baaf8a9b0a311c88cc091 xfs/163: bigger fs for metadir
5453cb1415fe7a4e37525357ffd5303dd1bd147b xfs: test metapath repairs
143dabefbe604e96bfe97ed5e6033bc45c0e0a5a common/populate: refactor caching of metadumps to a helper
b41a39cc9294a0985a8c5e867ae014eae6cb212a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2b0bcd6fad797c8ebcb719b365bb41d6a3280cf0 fuzzy: stress data and rt sections of xfs filesystems equally
fb37db7b9b994fc93726e77638fb16e7e12b0eba common/ext4: reformat external logs during mdrestore operations
28b791424e5ceb2c9be82b4929c76d69cde6a3c5 common/populate: use metadump v2 format by default for fs metadata snapshots
1a15d46d38b15885517c5bfd5048f4e7e44c8d55 xfs/122: update for rtgroups
f862266c89e319cb1349af65b2ad38914e2d3388 punch-alternating: detect xfs realtime files with large allocation units
2d9b50a8bf975987388e783755fe606a5f7c9108 xfs/206: update mkfs filtering for rt groups feature
40f50200292251a38ea02e558219563e61bec1e2 common: pass the realtime device to xfs_db when possible
19a14dcfe8d99142d6275c36165df764c8e24194 xfs/185: update for rtgroups
3df1be89fc432df0a50c7d1d1b50c59e63efdbfb xfs/449: update test to know about xfs_db -R
8251768e1c9bf9d1623e09b9e8fe9ff4d36e8ec5 xfs/122: update for rtbitmap headers
aab6503c0fb0372bbd45ced49b998df54af03a63 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1d1cb17fa751b3fead9ca82b614bed352f16ac72 common/xfs: capture realtime devices during metadump/mdrestore
bd9e7dc54b21b5a1555a76b991ca6b79bfe3b632 common/fuzzy: adapt the scrub stress tests to support rtgroups
cc1c8da9c19d1c9283e27ab6c0152f21b4402a3b xfs: fix fuzz tests of rtgroups bitmap and summary files
3d509133a22aa9376d0f1875f27b7c1ce1140127 xfs: fix tests that try to access the realtime rmap inode
84ad9e1e6c720963f95609060b6c304d263a906c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3fc5080581ead3c63cbefb25627648a44e301da0 xfs: race fsstress with realtime rmap btree scrub and repair
a3c9f17e8e9788feb1be7269952a119222d0d2aa xfs/1856: add rtrmapbt upgrade to test matrix
4a06c967ff5b15df6b0367b6d2ff7de64aaa7081 xfs/122: update for rtgroups-based realtime rmap btrees
5a69c08522819fae648e62ae39f10338fb1b2fb4 xfs: fix various problems with fsmap detecting the data device
5e5f264b2ed9538f4f16562e80dbfa58ad36609b xfs/341: update test for rtgroup-based rmap
8ed378e1e1c366f01d655a4f81df0d8ba262f66e xfs/3{43,32}: adapt tests for rt extent size greater than 1
9a299f71d4b5192519333ac494f1dc32c460e674 xfs: skip tests if formatting small filesystem fails
5d6a7e8d971475702bd85ec6762a0a2417948473 xfs/443: use file allocation unit, not dbsize
17832058d0472452af60b0b1443f38f9b9c2eca4 populate: adjust rtrmap calculations for rtgroups
1ccc44d991004c6b71e8410d60297e0be383f807 populate: check that we created a realtime rmap btree of the given height
2ff667e5b6e5f1bbb3b4f4e944bfedb07f265fc1 fuzzy: create missing fuzz tests for rt rmap btrees
ca4bba261bebedf1491a3aaf3bc155a360b47356 xfs/122: update fields for realtime reflink
1c07c3444b996d00587a925d09175529db1b4420 common/populate: create realtime refcount btree
a2c5b55d6fabc99c71fa3d400311a9a5a6ea44f5 xfs: create fuzz tests for the realtime refcount btree
644fe3b216e69465405e074c03d5caa68b39ae16 xfs/27[24]: adapt for checking files on the realtime volume
020e7e7b097d12959b0fe24528a446dbc2ca2089 xfs: race fsstress with realtime refcount btree scrub and repair
0e33c4fabe2ad1005a63b2f85162b096ea4e85f8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
66ae970919ea543e83330ca06c51ff181752b002 xfs/1856: add rtreflink upgrade to test matrix
8f969dda590491870d1b87a1c6e0ba197397b594 generic/331,xfs/240: support files that skip delayed allocation
9ca55d4017f9ca2da6424469b1d78be91721dc24 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
507c0aad998b2b493e509dd4d1a944b6ca781915 xfs: make sure that CoW will write around when rextsize > 1
5a9d828089a2c361dfce5354a0c5c8f0730fe9ac xfs: skip cowextsize hint fragmentation tests on realtime volumes
006c4c9e4733da70090ef5a9969464d61f44ba51 misc: add more congruent oplen testing
32b12c23153eb7b32325f2b65c2e9833161103b2 xfs: test COWing entire rt extents
c242ac66b1f038c406469a8c8e9ec127df527f47 generic/303: avoid test failures on weird rt extent sizes
e9dd34a5c07f62937ad7818829a3a529195a5e0d common: enable testing of realtime quota when supported
8d31e96fe3269f93e25ba46e5b3f529c3602ab57 xfs: fix quota tests to adapt to realtime quota
54dd015abe4c9632b274db6416d8aa4c362e7ebb xfs: regression testing of quota on the realtime device
03b561613058d63c2f1f10cc7a64a3c1a3f3f573 xfs/122: update for the getfsrefs ioctl
1a5f487af6c4205a2481e6c99256fd073146e162 xfs: test output of new FSREFCOUNTS ioctl
4d92d66984a944dba3a823fa3e84deab41a4e7da xfs/122: update for XFS_IOC_MAP_FREESP
77ed621720b2d1d1475a388bf981166cdc95538e xfs: test clearing of free space
eb1d8d1299ac9333c852d52c572688be273e4006 common/xfs: _notrun tests that fail due to block size < sector size
3d9685a685ea0d528ec0f4d3ce31de93d94e5b92 xfs/161: adapt the test case for LBS filesystem
e7f840ea32d87808d9ce7b81ba440660e9d8d2ac treewide: convert all $MOUNT_PROG to _mount
e890263fe1e9288b8aec8b3e26fd9cd94071815e check: capture dmesg of mount failures if test fails
513aeb27485dfe37fd3994aa96891b4a0ece1d94 misc: convert all $UMOUNT_PROG to a _umount helper
008d3eae982dc134af1b2bdf311cddc1173b256c misc: convert all umount(1) invocations to _umount
cf55e82b7a588c0a8f36b698adc8fdcbed707d53 xfs: capture timestats at unmount time
a360526136be3f5ab8cb2b4b3c29a2c09896fb24 xfs/122: add health monitoring ioctl
f54c524fec056291eb2c9edcc748dddf974e536c xfs: test health monitoring code
982942c3b44cb81da4f453facb4b6554f27ccf22 xfs: test for metadata corruption error reporting via healthmon
491908f7576c819ef1ed26c10a960876f5c602cc xfs: test io error reporting via healthmon
3d4f1ee3917c5e17dedd7fa6b22c87044620f1bc xfs: test new xfs_scrubbed daemon
b93e06118657b6e130d2f406751def13b5940be7 xfs: online fuzz test known output
9bf3c16b5d4dd156877e803d7228daf0dd303187 xfs: offline fuzz test known output
93a6d6794d20687c75a48ba5fe673a8cde413a0e xfs: norepair fuzz test known output
2f187cb7d1ad0338de3bc4ca705834891643ce82 xfs: bothrepair fuzz test known output
cae1127f9d64fae7d046ccb2242659af85ff305e xfs: baseline golden output for metadata directory fuzz tests
5ddc2eb24092884f33b98f0e8653324922d61694 fuzzy: create known output for rt rmap btree fuzz tests
c187c7264cf1dd6a302836296c4bf082407144f9 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1931116324434438470==--
