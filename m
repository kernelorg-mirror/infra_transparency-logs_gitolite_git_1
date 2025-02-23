Content-Type: multipart/mixed; boundary="===============7134225041555593136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 23 Feb 2025 14:43:28 -0000
Message-Id: <174032180802.3917773.4169237146106831401@gitolite.kernel.org>

--===============7134225041555593136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 5b56a2d888191bfc7131b096e611eab1881d8422
    new: 704adab2d3d5fa2433d080735d8db97d5da16676
    log: revlist-5b56a2d88819-704adab2d3d5.txt

--===============7134225041555593136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b56a2d88819-704adab2d3d5.txt

77aab5c2bfc9135fde66c17286ca4be87b417f39 fstests: use '-std=gnu11' to fix build errors with gcc-15
91fa1a34db06044803661539718e5475e8ffb634 fstests: add commit IDs for kernel patches that are already in Linus' tree
0be548cc2212d87067d72f93537fa4aa9b1f22c7 dio-writeback-race: fix missing mode in O_CREAT
175f0b4a3be29055a8d6e48471ec9f3bcd063960 dio_writeback_race: align the directio buffer to base page size
ac143efc0b38571041c32206302417547f369768 misc: drop the dangerous label from xfs_scrub fsstress tests
fcc2eb6cddcf31712653d89a129b9f330c602143 misc: rename the dangerous_repair group to fuzzers_repair
8472eefb02f3954167510b6f6e5121cf3539e449 misc: rename the dangerous_online_repair group to fuzzers_online_repair
4c897b809281e36f070b667cb47b941fbe4964ca misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
090a9f4d15c81ca7ac2b58d1b7d10f65f8474e89 misc: rename the dangerous_norepair group to fuzzers_norepair
13a49a5f701f43391d735abad80ba1fb97e29e58 misc: fix misclassification of xfs_repair fuzz tests
0de737baad9197debc61cce76f98cb77b878b7c0 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
2cf059c66bdbf9e428bee31da05e66d4059543b7 misc: fix misclassification of verifier fuzz tests
d71307ac7f82f14b2ba7f80c1f7391762f09e720 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
146793f170cdf3ef1f881932c3d04452ed47d2f1 misc: remove the dangerous_scrub group
2a7202d1a723ab4d32318b76cd67f6a1c81780c1 xfs/28[56],xfs/56[56]: add to the auto group
d51c39ef2c06817568927b7d7c9de16bf32b9783 xfs/349: reclassify this test as not dangerous
1615bf0c5128fdcd2965bad15652a7599cd984dc various: fix finding metadata inode numbers when metadir is enabled
2de1cea866bd1c33e0e3a652060e4f8716658e2f xfs/{030,033,178}: forcibly disable metadata directory trees
73eb892fd33b576d077d4828537ef8151eb8aed4 common/repair: patch up repair sb inode value complaints
039dee3841b4bda6002bae7621eea334189e60ad xfs/206: update for metadata directory support
ca5e5d755fabb63bcdedf5f62e9300c1bc707918 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
8707c7766c73e4d78b4adf0e47a65def8afccb79 xfs/509: adjust inumbers accounting for metadata directories
0256fb2147807097c14629b120f99d40c463131c xfs: create fuzz tests for metadata directories
bc3f0feb8980648b6c4a0fd8eb3271324dcff1f9 xfs/163: bigger fs for metadir
d974fb181ecb5c6e254679a3cc016ab021641a3c xfs/122: disable this test for any codebase that knows about metadir
bfe06908000114f7e13178401c1a40404a2e329d common/populate: label newly created xfs filesystems
c0444646a7edb0e0887bfa0a6625b45eeac206d7 scrub: race metapath online fsck with fsstress
23d6760916e72988e4152cf06a2992944d94075e xfs: test metapath repairs
45ea5a2fbfa9512bc2612da4f59d78cf0698c8af xfs/019: reduce _fail calls in test
6be1f9af025f14c431d130a3bdd8a177bad93dce xfs/019: test reserved file support
3d40515e5b11b76bcba3770df46548fcc4630bab xfs: test filesystem creation with xfs_protofile
49cd485c9c7b79ed59fa5ac755ddeb6f74e0dde9 fstests: test mkfs.xfs protofiles with xattr support
430050170fde8b48daf78d1b8f25be2c9dff66e6 common/populate: refactor caching of metadumps to a helper
a8a43ebd1b93500278b62e8892eb5cef54e6a22a common/{fuzzy,populate}: use _scratch_xfs_mdrestore
2d34c66d60365605cac1976495f94f1659641630 fuzzy: stress data and rt sections of xfs filesystems equally
c60389cb8880296599f9d9c33ae728f6f6aa0cd0 fuzzy: run fsx on data and rt sections of xfs filesystems equally
7cf0281988e9aca82d1dc7122291a4655a3ce796 common/ext4: reformat external logs during mdrestore operations
ec1d40c4766709cbda44ee645f5a273dd0e0f628 common/populate: use metadump v2 format by default for fs metadata snapshots
0159d08833fb9f214dfef301697bc18519ff8077 punch-alternating: detect xfs realtime files with large allocation units
25bbaff59b4a40a891339ba9fa5a04edd9f05a9a xfs/206: update mkfs filtering for rt groups feature
2206c54ff123964b52a341ef355a4ea03c00e8f2 common: pass the realtime device to xfs_db when possible
9368db3eb2e184ced701a437905929890a970ed7 xfs/185: update for rtgroups
9cda6c9d923364c2fe9616a3a385e8ee23b60a34 xfs/449: update test to know about xfs_db -R
f8e8c39ec1e52c507aa38de4339ceaa3f2599d99 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1b911c77699ec06520d4b0fe9db95c54d76fa36f common/xfs: capture realtime devices during metadump/mdrestore
c81bde669daf237197101e12dc892674c2ddac83 common/fuzzy: adapt the scrub stress tests to support rtgroups
38c3e8f6757fa383148859b3f402585cdd102d65 xfs: fix fuzz tests of rtgroups bitmap and summary files
9bad7adc05da63d662b6837dd5884469a0f8ced2 xfs: update tests for quota files in the metadir
9ba3a6378990937c621f93387b5af2b0079a979b xfs: test persistent quota flags
42b4559b429806bfbeb6fa429bf482089e45bca4 xfs: fix quota detection in fuzz tests
aa8ab9139843a0093e217fabee1e829d98ce7590 xfs: fix tests for persistent qflags
f60fcfb1be86f8a081d3d90d81dbfd92e456263b common: enable testing of realtime quota when supported
9d6d4cb00b74e2bbf9bc8d883b7dc72f54138610 xfs: fix quota tests to adapt to realtime quota
135b395baf4bee17c70455624718e9ac91d1aa26 xfs: regression testing of quota on the realtime device
e80b7c0fccde34721c5cfad8ba717e9e13de421e common: test statfs reporting with project quota
3aaa602e150b8d7e9ddf7a3bc45c97b939ce1d5f xfs: fix tests that try to access the realtime rmap inode
2dc67213adb68f305e4b780180396d989830a49e xfs/336: port to common/metadump
6e66699f4f0c1481b493ff76ed35d319b59b3479 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fb24a72a8d6f91e3b696db53dd16bc894e5eff97 xfs: race fsstress with realtime rmap btree scrub and repair
c4bfaca1a048d49d61b5d3ef97115ed75f42ee26 xfs: fix various problems with fsmap detecting the data device
7ef3a22ea32a36c1f292e249590c158a299cc1a3 xfs/341: update test for rtgroup-based rmap
5a3e6bf856d3d85a45ebc4c93280d6072074e40d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e87b253b824f6e48b3797837041e2982cadac1e9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
9a5b9bee389aaa113cc8216be920fa6329e28167 xfs/104: use _scratch_mkfs_sized
0bd34a531831b578e0d5818d5f52d289250cb893 xfs/443: use file allocation unit, not dbsize
bba5874e78938359ec2efdec04263ed6adac5d97 populate: adjust rtrmap calculations for rtgroups
0489032a53dbabc460b6d54f559ee75c0126273c populate: check that we created a realtime rmap btree of the given height
638bd24cc86935f856785e57bb10c9c378a97010 fuzzy: create missing fuzz tests for rt rmap btrees
3a3d53dcb814702c8366a9226f81ff9b0c6f53cf common/populate: create realtime refcount btree
5176b9f2cb544f0188225f951ec6efe703b95e45 xfs: create fuzz tests for the realtime refcount btree
f4811d4411127ce658e5da91ee4ae29d010f346c xfs/27[24]: adapt for checking files on the realtime volume
aad28380cac0681cb8c4d18824149c84625879c0 xfs: race fsstress with realtime refcount btree scrub and repair
a2c28b0dcef8fabd544ac1df61fc742bd54a9fac xfs: remove xfs/131 now that we allow reflink on realtime volumes
e213c4d389627346dde2a8f9786a6515fa04ea60 generic/331,xfs/240: support files that skip delayed allocation
704adab2d3d5fa2433d080735d8db97d5da16676 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7134225041555593136==--
