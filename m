Content-Type: multipart/mixed; boundary="===============3401264542265497488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 06 Mar 2025 08:19:48 -0000
Message-Id: <174124918866.860508.14042066257618695162@gitolite.kernel.org>

--===============3401264542265497488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: bc144597adf2d2c46f6bfd078f8da8b785092113
    new: 67a049bf71fd49475bae7ce729bee84b459c9c6b
    log: revlist-bc144597adf2-67a049bf71fd.txt

--===============3401264542265497488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc144597adf2-67a049bf71fd.txt

77aab5c2bfc9135fde66c17286ca4be87b417f39 fstests: use '-std=gnu11' to fix build errors with gcc-15
91fa1a34db06044803661539718e5475e8ffb634 fstests: add commit IDs for kernel patches that are already in Linus' tree
0be548cc2212d87067d72f93537fa4aa9b1f22c7 dio-writeback-race: fix missing mode in O_CREAT
20239daa8d3f43f55fc60ff2c078d6ffc1b945ac generic: test zero-byte writes to file
02f1ed2a77dbc3c266da969883156c0dc06e5b25 btrfs/254: fix test failure due to already unmounted scratch device
bf85c04c95f0cf4a4354fb49807bf47773c91cc9 btrfs/314: fix the failure when SELinux is enabled
1cd872e985bf5d7f9b9f80f07f9d6b098e88f6da fstests: btrfs/226: fill in missing comments changes
952fc34aedf015a8884a680797e5896063af4d24 dio_writeback_race: align the directio buffer to base page size
8f631cff0bf8e4243ba0cb3fd702e88105bc1391 misc: drop the dangerous label from xfs_scrub fsstress tests
2cb82825d1af70f6e951093e47fd6d96e6fa5bd1 misc: rename the dangerous_repair group to fuzzers_repair
78e28432beffe60f07a887f837cd581b31a375b7 misc: rename the dangerous_online_repair group to fuzzers_online_repair
465cb8eaef9c0606e3d8181343cfb429a52f70e0 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
a46ac0ba29736e0dbb11292f987da5b33da4e122 misc: rename the dangerous_norepair group to fuzzers_norepair
f2e01355b34959afdef957096f5aeaff2c979bb9 misc: fix misclassification of xfs_repair fuzz tests
0363675def1f17c39e7bcae756dfb784ae113f3e misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
ad5402c9e0fcfd2d6afc37f707df452b51b59c88 misc: fix misclassification of verifier fuzz tests
98faf164a8112fae0080c60672deb85f405596b5 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
124ab852cfdde5a91ba2490358040782ff10c2df misc: remove the dangerous_scrub group
3c30f0d0ad6664a24f19708e7d4dda949e98f54f xfs/28[56],xfs/56[56]: add to the auto group
02e16e06c5a194134e907440ee972da4f6d83319 xfs/349: reclassify this test as not dangerous
02306bcc85c40141b52b97009dc0438a2e251e9d various: fix finding metadata inode numbers when metadir is enabled
6bb92380692c18e3cbfd9ae88ed0ae45d62cd59f xfs/{030,033,178}: forcibly disable metadata directory trees
839cdbf95b512cf666c81a3ca886374c43ee7f7d common/repair: patch up repair sb inode value complaints
c39abeb3e0299fdcf511ad3d1cfc3c36e53ab477 xfs/206: update for metadata directory support
82de2caffa66bab5ba5fa7c6a280afca3c9c28de xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5414f89264123e3c95c437303c95789ffad83e5c xfs/509: adjust inumbers accounting for metadata directories
37fcf91ba4dc514332eebaf5440b7604ee162f78 xfs: create fuzz tests for metadata directories
d45180a5ad734db022a87ee999d55dece0ca2f1d xfs/163: bigger fs for metadir
e78d1b329e3bf95ba06ae8050b08225d075cb323 xfs/122: disable this test for any codebase that knows about metadir
0688adf33a0a7bd86d5c89b318d59cdf195b104d common/populate: label newly created xfs filesystems
3c0a55998026a105c418ba9a69ff8ee1c4d80e30 scrub: race metapath online fsck with fsstress
bb5d5bb3d9a70108dc201fb348fea89f6e1f5f28 xfs: test metapath repairs
df4fa28187a13c3f36ea12afbe36510491ea08ed xfs/019: reduce _fail calls in test
ae2e4ab6075cadd58dc11bd0c658f92a7613662d xfs/019: test reserved file support
4d89bad23603403d7b6493011f8db559fe1dfd4f xfs: test filesystem creation with xfs_protofile
e19e11929770eaef025ccc6bf7740df92ce2585f fstests: test mkfs.xfs protofiles with xattr support
e52c4c946e301f8ece0f34066b52b70484524a36 common/populate: refactor caching of metadumps to a helper
7d5a7089df0073ce18d035071da014de943ca632 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
491666a0f76cacbae50e96a9a960f8445a847c10 fuzzy: stress data and rt sections of xfs filesystems equally
e5c488be0ccd87c285381dc4bc4b59e60a52e505 fuzzy: run fsx on data and rt sections of xfs filesystems equally
8a2b466dadcc60d59385c069d978c411fdd8a82d common/ext4: reformat external logs during mdrestore operations
23823510ac6f10136b8db3c45225d76b3d01805b common/populate: use metadump v2 format by default for fs metadata snapshots
b2f42da04ca1ca2c8870239777cec44beae5cbca punch-alternating: detect xfs realtime files with large allocation units
b753810146654a6adbe4be67d02d66f0152bb4e8 xfs/206: update mkfs filtering for rt groups feature
d0259dc918c4eb73a40797510faa12fc9cfac750 common: pass the realtime device to xfs_db when possible
ad72d78a1658029375b3d353c9c92fe3ec60aa04 xfs/185: update for rtgroups
8396d3d5b7e7c6b7d041b8c35e68e569aec133ed xfs/449: update test to know about xfs_db -R
eaf43cead03f01c5413680fb685613e1a69b0190 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1dda2d5cf37628d19af3870591d09501d96b12c4 common/xfs: capture realtime devices during metadump/mdrestore
8f8f71c3747b8eb532adf936ddf46e3a3afa7e2e common/fuzzy: adapt the scrub stress tests to support rtgroups
ad6442c03b61c9a656a747b9de2cf4f8a0eac191 xfs: fix fuzz tests of rtgroups bitmap and summary files
4293a5dc45ed1d8a25e29abb1c681a3cac697cba xfs: update tests for quota files in the metadir
264254a7206cd118163199236f18cca59aa7c561 xfs: test persistent quota flags
092d4a68f3f6cbc4c8486fa70b879e7600457374 xfs: fix quota detection in fuzz tests
af4d7860bec30c549192f21929f9d1ecc58865f2 xfs: fix tests for persistent qflags
86385a2376f7f05a8fb97b37716c1f0ad9e098fc common: enable testing of realtime quota when supported
d1051548de702729abfdc37fbb67382bde7e1e2c xfs: fix quota tests to adapt to realtime quota
609ad8342819adedb34fb601940c09e3ae4c6f02 xfs: regression testing of quota on the realtime device
9a3d92e55d8f3ac84af4c644b81e7103cdb39165 common: test statfs reporting with project quota
6adab27cb9d18ce6eb589903bcf491e47c6f7a4a xfs: fix tests that try to access the realtime rmap inode
a3fa181721bd0a567b7167dd616d63a9f7c0b839 xfs/336: port to common/metadump
7dee0d5dae7bb4f179eafd17f81c5509bcb31597 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
af0a7a5737f39ff41f18aa8e9779f393f2e609f7 xfs: race fsstress with realtime rmap btree scrub and repair
c1a56048313b457f56c1c415d5a38ce3cd9aa258 xfs: fix various problems with fsmap detecting the data device
2caff12af0e523037c59ffcdf99a9217dff0a125 xfs/341: update test for rtgroup-based rmap
3ba99bc69a7bf5f4d8bbb2b6f8870c692660cc01 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7865c714a7c811f3f6de5fa23d51179c2d1a9ee6 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
2760e666758b02f51d2fb31356114741188daa96 xfs/104: use _scratch_mkfs_sized
994002776a63bc6accb86f0c06efe04c9a3caac3 xfs/443: use file allocation unit, not dbsize
cbcd92b629aad485c4e66b04867fd421bc9f7fe9 populate: adjust rtrmap calculations for rtgroups
dfa30fc2b47aa0b5b5dae03d73d4f1d5f57d1a9e populate: check that we created a realtime rmap btree of the given height
1c65c4abf8879567b29235d99ad068ce16b9fc8d fuzzy: create missing fuzz tests for rt rmap btrees
0257b9413e1a3a2893369ac15cf539cdc82411f2 common/populate: create realtime refcount btree
d84587098f0f77d89dd50fb417f973dcb588c425 xfs: create fuzz tests for the realtime refcount btree
5ad97dfd4dff40511061e5de2cd2dcbde8ea9b3d xfs/27[24]: adapt for checking files on the realtime volume
23d5f6a6005d8417c7a5810f18650a9672d21977 xfs: race fsstress with realtime refcount btree scrub and repair
1d5fc575dcff2b80d49b2cea22a7173978353ac4 xfs: remove xfs/131 now that we allow reflink on realtime volumes
2af69498b8037016a91da1ac6c7173f3493da361 generic/331,xfs/240: support files that skip delayed allocation
4f98b0816250c71c8bc70dd1eb6e706ef94814c2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4b83cbae626a4546a31e63eab9e5af4fc4fcb5b8 common/config: remove redundant export of F2FS_IO_PROG
5a4f046a40b01dcba0676b9391d44df295d691f7 common/config: export F2FS_INJECT_PROG
3e34612f9b7f9cd9bd0ebeaf64c278c93fd3c56c common/rc: support f2fs in _repair_scratch_fs
67a049bf71fd49475bae7ce729bee84b459c9c6b f2fs/009: detect and repair nlink corruption

--===============3401264542265497488==--
