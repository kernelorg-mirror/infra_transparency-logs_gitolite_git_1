Content-Type: multipart/mixed; boundary="===============5509807446186077115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 26 Sep 2024 00:52:43 -0000
Message-Id: <172731196302.4164652.5130001500694093270@gitolite.kernel.org>

--===============5509807446186077115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: fad3270019385c397561b011e965a1f0ca03ea93
    new: adb848de197146d3c392f69b4e9ee4b13cbdc451
    log: revlist-fad327001938-adb848de1971.txt
  - ref: refs/tags/djwong-wtf_2024-09-25
    old: 0000000000000000000000000000000000000000
    new: 6d7264062c9a255e0cb20746634058b348a22f89

--===============5509807446186077115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad327001938-adb848de1971.txt

3afe5d8feff4672a479adb3d932598f97a308d2e generic: add a regression test for sub-block fsmap queries
bb1fe66fd5fc02277fec9747d61731eee0474155 src/fiexchange.h: add the start-commit/commit-range ioctls
3d61cdeeea39d44399d064f8839cb84ffa7ade87 xfs/122: add tests for commitrange structures
f17330f0e189bda3dab442711491073d848f5366 xfs: test upgrading old features
21b23ce841c869abe3fa29287033720535706593 xfs/122: fix metadirino
37b6754859e88458652d329171f77085f494b674 various: fix finding metadata inode numbers when metadir is enabled
fa8002508e8ee7b914dbf55ff7474fb7c0cb3c1c xfs/{030,033,178}: forcibly disable metadata directory trees
9897a0c5926237e82abc8d203820c57535886d8a common/repair: patch up repair sb inode value complaints
dd602b0716bde8319f20bfc1591da26f72bc3bf5 xfs/206: update for metadata directory support
f7ba79f7781dea4fd8d4606853a148df9d9b2a80 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
10dfa909ca1d35bc0eae155533a25eba5577edd7 xfs/1856: add metadir upgrade to test matrix
3bf4e4d3cd5bdc31bdec80095a1297cfa70175c4 xfs/509: adjust inumbers accounting for metadata directories
15eb3e1dba097ad2eb195fb48c329e2e6915418f xfs/122: adjust for metadata directories
6d6d03554cafc5e07750bfc6bc0e0098b90014c5 xfs: create fuzz tests for metadata directories
e25ca7a179be8a1f3f968526f7820a3d61de26d2 xfs/163: bigger fs for metadir
98f84d658772d486987b7f9fe4444403c7ffe19f xfs: test metapath repairs
2d70b3eeafa9f0ff88825431c6e2164240585477 common/populate: refactor caching of metadumps to a helper
415a34db7a2278351c69671cfab50f9ec523a5d0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
58f99733e129f84c9611c37bcf2436427587b2ec fuzzy: stress data and rt sections of xfs filesystems equally
17a9465738f9b5fe5dfeeef38ab958e8b21e88da common/ext4: reformat external logs during mdrestore operations
0428213480e7c3393e6fe4ae9193541dcc887b6d common/populate: use metadump v2 format by default for fs metadata snapshots
4096e7cbbf2420a61a1e297e5cde8fe59a455cc5 xfs/122: update for rtgroups
aef1949c56191a7b279a18ab48ce1038b8e8f8c7 punch-alternating: detect xfs realtime files with large allocation units
745d14f85bd74743f4f487e14c6093e0fc7dec4b xfs/206: update mkfs filtering for rt groups feature
540f3557c261a3be3d8d6d14675047edb3a5e737 common: pass the realtime device to xfs_db when possible
58eb98a2bcf7ce8e0ec0f183f200fcb30782e957 xfs/185: update for rtgroups
cb089a1f40a5937c5a9a73507a0c56a58e43abca xfs/449: update test to know about xfs_db -R
51767287cee780181bfb22ee5210882da3e04f51 xfs/122: update for rtbitmap headers
3caa48539517edb0f0d6fdcf24b548f401a8df35 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
abbf4b75083dc69646df89f1483df1925623302c common/xfs: capture realtime devices during metadump/mdrestore
3decc023d52653a87db0815c0702062c544da88b common/fuzzy: adapt the scrub stress tests to support rtgroups
2349251a258904294b36a95411e73d322333967e xfs: fix fuzz tests of rtgroups bitmap and summary files
c6a5823db407a98f39459fa56f54bd333ef35b8d xfs: update tests for quota files in the metadir
5fac759c5d09b792b8163ad15d7bc2dce6f58953 xfs: test persistent quota flags
7dbff9e8b8412966df380cac78b3db93d827fa05 xfs: fix tests for persistent qflags
467a789dcc6c1fd7bf1c888b87923b84cd55ca99 xfs: fix tests that try to access the realtime rmap inode
b7cbc1c05dc567113e82c101046a14fc5e9e21ae fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2925683c0fa0adc0ce646e6466bd6a0f6bbafbd1 xfs: race fsstress with realtime rmap btree scrub and repair
f9bbd8d5c4c664fcf449b1aacc54ba2df1b15694 xfs/1856: add rtrmapbt upgrade to test matrix
839da123a60c3493836cdf0542783227d86337d9 xfs/122: update for rtgroups-based realtime rmap btrees
9040d9699efd658c2c372fdce9427042959998fe xfs: fix various problems with fsmap detecting the data device
7ff9164450352e8a1c825dd64809136de7bd82f5 xfs/341: update test for rtgroup-based rmap
5ea89cad3a3f4043ba4fd894053d99d5918555f5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
52b5936da2bcdb1a144fe0e48536c6513d67ece0 xfs: skip tests if formatting small filesystem fails
9c3a17ae7248012da96505bdd88a380dfc33d979 xfs/443: use file allocation unit, not dbsize
04d0153ca08e6fc403219708535588facdec61d8 populate: adjust rtrmap calculations for rtgroups
38ce192b1d7071f46092b6be72d4bf5e53e75f96 populate: check that we created a realtime rmap btree of the given height
5682d8dc00431c047c4f2a1ec5aa5c3fd8bdf43b fuzzy: create missing fuzz tests for rt rmap btrees
1daadc8473372a07798e107471638716f8b4bd3b xfs/122: update fields for realtime reflink
93547e68b4adf0c68d5d3cfadd396e20262c317a common/populate: create realtime refcount btree
fd092431e80a97e9832a1ffd6193ddf6fbc5bb33 xfs: create fuzz tests for the realtime refcount btree
8f9a349d8242a0cbc6744a7c75b09c05e0a4de54 xfs/27[24]: adapt for checking files on the realtime volume
ce0b9eb5f8e3923e859f170bd2a7b29494939a38 xfs: race fsstress with realtime refcount btree scrub and repair
347f2e62fd0efda6f958506d11d9d1310aa1c2b5 xfs: remove xfs/131 now that we allow reflink on realtime volumes
93d4e14d2cbf49c289e0a4b6fe246f722fa7b07f xfs/1856: add rtreflink upgrade to test matrix
3c33ca2677ba9bc07cbfe4cff2d3f74cc3ddb0eb generic/331,xfs/240: support files that skip delayed allocation
70c50004801a7736338eaaa2a63e4007164baba4 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
227a0598e5d7a99a8e623a58af8306fa72e98e9a xfs: make sure that CoW will write around when rextsize > 1
12490b7261c541b6bbc71cc594f09f427367cccc xfs: skip cowextsize hint fragmentation tests on realtime volumes
06619e61900c40ebfbcb76d8b75d3ca0fcdd8c4e misc: add more congruent oplen testing
2437312f25d3825bca9f585ad0651e598ed5bb0a xfs: test COWing entire rt extents
4b79c2652cc6851d9a507964d52e59650685dbe9 generic/303: avoid test failures on weird rt extent sizes
d79ab21d09f8570f68be8c97c5e8cec22b63f474 common: enable testing of realtime quota when supported
25a66f66667e89b3314b3c75346d5a4a6689f121 xfs: fix quota tests to adapt to realtime quota
992dce5831ad1e8b10cbc04414b965fa378162a1 xfs: regression testing of quota on the realtime device
81f5ffc1b30923b319669de44e4b32ee50af37c6 xfs/122: update for the getfsrefs ioctl
7434a8fb1f67b448b44c5f900bccc13654abab7f xfs: test output of new FSREFCOUNTS ioctl
1bad40fd3d1da36daf38e2f4df3bee1be231c9c6 xfs/122: update for XFS_IOC_MAP_FREESP
ee14f48973b8a7ebff2edb6c368d2b958559c586 xfs: test clearing of free space
b8fcbbbd652c41be3935976e6646c0abfb427fa9 common/xfs: _notrun tests that fail due to block size < sector size
5d02480dd4cbb7d4fb5a969e7a967a7c8c92f2df xfs/161: adapt the test case for LBS filesystem
9cf35935b5f2b0d8e47a515db9e9b0c8382370ef treewide: convert all $MOUNT_PROG to _mount
cd8414c64ef4e63422d68675fbaa9e7837ae44f8 check: capture dmesg of mount failures if test fails
954021fe079d97d2919dc23d8ffee0b95eab0ea8 misc: convert all $UMOUNT_PROG to a _umount helper
d8abc8a9ccc4f3ebb1160ed86e0d0ccc3bd9d0f6 misc: convert all umount(1) invocations to _umount
1bcc4b53c2f71449168d5df0c14abbe2ffe60877 xfs: capture timestats at unmount time
1f45b7a5ca5ec0fe978e517c6cbfd2e9826a65cb xfs/122: add health monitoring ioctl
d5c3e92c0bdea6e8e9993ce40011e79674f0eb33 xfs: test health monitoring code
1de402cf41ba3bf321ababda91bbdeffa58957c4 xfs: test for metadata corruption error reporting via healthmon
9646f8f1325e8ccdeded65e8d1665326065864e2 xfs: test io error reporting via healthmon
c33cdccaceed115bc932123f416ac90e47c88650 xfs: test new xfs_scrubbed daemon
15e692d75ca0916b839b40beee06fd1799a1fbb4 xfs: online fuzz test known output
054e8c2102bfa05695a2fccf81989bdd2d3d4d19 xfs: offline fuzz test known output
ce3eeafa49cae8734168a7dd73734f75f32b47c4 xfs: norepair fuzz test known output
7a7e2b65cdc28ffbd557d32842d851ba1f4ba6e2 xfs: bothrepair fuzz test known output
4b0f58d350e4719956f45afa72158ab970c9d8db xfs: baseline golden output for metadata directory fuzz tests
2f6a1378d312044f929481fd009b84498f2bfa68 fuzzy: create known output for rt rmap btree fuzz tests
e8a6912dfe7cfee780665467fe1bcb37cab0bcd7 xfs: baseline golden output for rt refcount btree fuzz tests
ce27ef4408ea0526ebc9cccb089f6ac952634072 debug generic/465 problesm
217ff9ca1580bb4d6fd3a69cc912abbd82f4c138 try to figure out why x178 sprays weird cannot find superblock messages
ac949075d14e1ee73276af84e434b329836f4c70 debug some arm problem
dcf3b483c998e1116f6afe8e2a8fe433357d0d55 why does x863 occasionally fail the post test check with a dirty log?
cf5333b201ee01f69232fb717cc47fa9be3b88e7 generic/230: extend grace period to 6 seconds
29e0a594bcea62d59045a6e4f1a9b61cb9cc122a xfs/559 debug
22e520bbb9acbbab397bcb3c5ec76bfe1efdda34 xfs/242 debugging of why map output is weird
d70e031edea435e58b72c4fdc87a5ae243eab1af does this fix the writeback invalidation test on arm64?
8ea7dc97da91af3894da2951cad3b6bed4027dbe g251: more readable diff output
9a9afebacb5d5cc467097e994658f54ea4970ce5 force local definition until we stabilize abi
adb848de197146d3c392f69b4e9ee4b13cbdc451 xfs/122: only run on djwong-dev kernels

--===============5509807446186077115==--
