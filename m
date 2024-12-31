Content-Type: multipart/mixed; boundary="===============1028305013603051826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 31 Dec 2024 22:58:26 -0000
Message-Id: <173568590697.402202.8381210658047066736@gitolite.kernel.org>

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 58d6e95d838cf6c370b5306f6eaddc41b84b81ac
    new: 8cc62a91b52a4b088d92baa3e1b75e3cb6f30707
    log: revlist-58d6e95d838c-8cc62a91b52a.txt
  - ref: refs/heads/defrag-freespace
    old: 014dc8e9eb7714cd517e42fedd76c5e1d8519183
    new: e7f10a00eafea65a1f9cda78f1da4660d658c6c3
    log: revlist-014dc8e9eb77-e7f10a00eafe.txt
  - ref: refs/heads/djwong-wtf
    old: a2d64510855646b479243fc54442a45750bedd93
    new: 3794c52d35566ac15629c021688ae1a59d6a9650
    log: revlist-a2d645108556-3794c52d3556.txt
  - ref: refs/heads/fuzz-baseline
    old: 4e4c747f072d0d9a4d82b323a25dd8131189e6b4
    new: 966355dc86a14f786ae39eea299365e9116f07fb
    log: revlist-4e4c747f072d-966355dc86a1.txt
  - ref: refs/heads/health-monitoring
    old: 5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85
    new: d3ee5f314680d6cba111373df250fabdb5e479a7
    log: revlist-5c886c3546b3-d3ee5f314680.txt
  - ref: refs/heads/logwrites-bad-rewrite
    old: bf7f6f8201c632a915c1c599a30bc3f0002bedaf
    new: 4041e2fc32e0aebd4ea6655d33cc9e21758f4f42
    log: |
         eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
         311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
         2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
         804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
         5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
         4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/metadir
    old: 9b3cd254c6d8ac0386857f1572c582d38c8a6870
    new: 42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc
    log: revlist-9b3cd254c6d8-42a2e92c9a1f.txt
  - ref: refs/heads/metadir-quotas
    old: 3981f1cae8f5121db9a906f1a4a7468e42bc22e6
    new: b7eca05889c6f915e5b6ff827b0e1a69461f2966
    log: revlist-3981f1cae8f5-b7eca05889c6.txt
  - ref: refs/heads/protofiles
    old: 2e43270fc4198f90199a76fee5c5d5701568c950
    new: 1e6a9ddf34b62a9058e1b5058f790a3808750d80
    log: revlist-2e43270fc419-1e6a9ddf34b6.txt
  - ref: refs/heads/random-fixes
    old: 97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5
    new: 2c398f9fed08ab7e02fe876415b3a5f405a3bf01
    log: |
         eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
         311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
         2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
         
  - ref: refs/heads/realtime-groups
    old: 6593a1146c7772c55c8ac605d3300ccbc9fa5a45
    new: 57e556a1b82cfef3604fabfda7ddfb03783c817d
    log: revlist-6593a1146c77-57e556a1b82c.txt
  - ref: refs/heads/realtime-quotas
    old: 50d7ad26cf293f4a96f6ee3312017349bd7962d0
    new: 1274e300357094281a060334991317162ec89ed3
    log: revlist-50d7ad26cf29-1274e3003570.txt
  - ref: refs/heads/realtime-reflink
    old: 8af29ec49a31a816893e34d8d86650a0f00ff7fd
    new: 3586eee8f91c949064550cbd97bb6bfe38af2ca1
    log: revlist-8af29ec49a31-3586eee8f91c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: bc90b875f4e29eb079c128ab22f05cd557f66930
    new: b931c9b97a77c37c91585b256ba6660159791751
    log: revlist-bc90b875f4e2-b931c9b97a77.txt
  - ref: refs/heads/realtime-rmap
    old: 1355068ae3992717556fcf76c07ad5979868ce6f
    new: 942d18b332548abf0b40ab6e4d5b078e002510ba
    log: revlist-1355068ae399-942d18b33254.txt
  - ref: refs/heads/report-refcounts
    old: 46108be774cbf7798429c481b61226f52b1a7ca9
    new: 53872c9eff7de25f3f3e3eae10f51fd2286adf7e
    log: revlist-46108be774cb-53872c9eff7d.txt
  - ref: refs/heads/upgrade-newer-features
    old: d25d251b6e997434588daa8e3c268cc0fb94a648
    new: 0859be00b095ca6df857a96b8f3c77a2bfaf3d88
    log: revlist-d25d251b6e99-0859be00b095.txt
  - ref: refs/heads/upgrade-older-features
    old: 00330b93b1f8e8890ca9d3915201bb1a5f3ee764
    new: 1c702fbc796d6992448ddc81dfc905a985d2b776
    log: |
         eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
         311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
         2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
         804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
         5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
         4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
         1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 18f3e64472551ef2bb850ec58aaaea209fb5f7ba
  - ref: refs/tags/logwrites-bad-rewrite_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 98c57ae488473aa366d31f5d79496b4db5243481
  - ref: refs/tags/upgrade-older-features_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: fe2ece08e3ef8131d12e63c84756e64d93d43737
  - ref: refs/tags/metadir_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 56379522d72e45e3b56768b9d0e8d7148b05a472
  - ref: refs/tags/protofiles_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 45d82c5e7cbd7a457ad79949a4cc3dadfcf97461
  - ref: refs/tags/realtime-groups_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 6b89de480335fe51f48233591ab77a8d52ec08ca
  - ref: refs/tags/metadir-quotas_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 1b52c4e12eda8a782d5b1d484a30f3b1f8760708
  - ref: refs/tags/realtime-quotas_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 95b77fb1f6300e78586fcc98c0b94b21b38371f6
  - ref: refs/tags/realtime-rmap_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 6be362eec7c85ba7cb9f3080a412e7f1c3c14eff
  - ref: refs/tags/realtime-reflink_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 684a2220b2d87c336741f687faad90353a22a38a
  - ref: refs/heads/zoned
    old: 0000000000000000000000000000000000000000
    new: 92a9cb4f14d1e3046834663cddf2eb1fab41980d
  - ref: refs/tags/zoned_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: ee5fa37dd95340f3b890d1e3297dda9b0a4d0806
  - ref: refs/tags/realtime-reflink-extsize_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: a3e286aebe784da30384f6aa9003ebbf127c6865
  - ref: refs/tags/report-refcounts_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: fd56d387fae6a657a98e1e24f6ff505a7cfd7531
  - ref: refs/tags/defrag-freespace_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 6f094aba2cede54ecbc4670e8d4944ce1dbdfb48
  - ref: refs/tags/capture-mount-failures_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: f4ca64686deec55c01fd81d9ba0e8a3ae783f94c
  - ref: refs/tags/health-monitoring_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: bb059761f2a74233983f97ba70f99242fca14ecf
  - ref: refs/tags/upgrade-newer-features_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: c7354d1bf12d7e6caf4407b4ea4a2b0a33eb30e7
  - ref: refs/tags/fuzz-baseline_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 6f8de03dfb05010ad0428bc275e5a2b70140f1b2
  - ref: refs/tags/djwong-wtf_2024-12-31
    old: 0000000000000000000000000000000000000000
    new: 9c9bd0c9a9c0a4554e2d24e8e43671f5cb4d9de8

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d6e95d838c-8cc62a91b52a.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl
e7f10a00eafea65a1f9cda78f1da4660d658c6c3 xfs: test clearing of free space
72a3c8c0113dba97b9caf74e3b3cd14480eb492f treewide: convert all $MOUNT_PROG to _mount
8cc62a91b52a4b088d92baa3e1b75e3cb6f30707 check: capture dmesg of mount failures if test fails

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014dc8e9eb77-e7f10a00eafe.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl
e7f10a00eafea65a1f9cda78f1da4660d658c6c3 xfs: test clearing of free space

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d645108556-3794c52d3556.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl
e7f10a00eafea65a1f9cda78f1da4660d658c6c3 xfs: test clearing of free space
72a3c8c0113dba97b9caf74e3b3cd14480eb492f treewide: convert all $MOUNT_PROG to _mount
8cc62a91b52a4b088d92baa3e1b75e3cb6f30707 check: capture dmesg of mount failures if test fails
06c00c3d7c960e0036670e8c40a7f0481aed380b misc: convert all $UMOUNT_PROG to a _umount helper
4d4f131a62429cfdcbffa3cca4150814680bd3f9 misc: convert all umount(1) invocations to _umount
6d8bdcff33220b802add426f0724ab282def8b5b xfs: test health monitoring code
f7edaa8ea548674b510274dbd8b12e8cc0f2806d xfs: test for metadata corruption error reporting via healthmon
24cd9e018038a6cbe1cba70999af711b1d545b26 xfs: test io error reporting via healthmon
d3ee5f314680d6cba111373df250fabdb5e479a7 xfs: test new xfs_scrubbed daemon
3ee5f7d7ffcab2a38553679be2621195c9c50805 xfs/1856: add metadir upgrade to test matrix
39a99eb12675a855f51f8739cca3a5f6d9e7e71f xfs/1856: add rtrmapbt upgrade to test matrix
0859be00b095ca6df857a96b8f3c77a2bfaf3d88 xfs/1856: add rtreflink upgrade to test matrix
743bac60aa226b65f95b2d2343ce67fd999710be xfs: online fuzz test known output
ac8ee0f67c652fd41603d0238dccaef70710a613 xfs: offline fuzz test known output
7b5f11b2ffb36d0efa6385e01287f5b31412ac5c xfs: norepair fuzz test known output
3cda4366ebc6f6150d331f459369375fd41858b3 xfs: bothrepair fuzz test known output
9bab896b836d9a91d39f371e69d5fdd7dbc7df71 xfs: baseline golden output for metadata directory fuzz tests
3253a175f3df71c0c765722fd9c4b7921377462e fuzzy: create known output for rt rmap btree fuzz tests
966355dc86a14f786ae39eea299365e9116f07fb xfs: baseline golden output for rt refcount btree fuzz tests
0559f45ee65cb35f108cbee8319d5c6315885767 debug generic/465 problesm
afc71fcb090ce0541cae152afcdd4e61344b45cb try to figure out why x178 sprays weird cannot find superblock messages
f6de709c08ecbcd8acc8a078213f757510d07f05 debug some arm problem
f4c1a94e423a8f4735aa18298dfe38897d7a8cac why does x863 occasionally fail the post test check with a dirty log?
562d06033fbb285e188a426f2e4d13fbeffcdbb6 generic/230: extend grace period to 6 seconds
a6950cbdda29866257a8870706b663aa80237159 xfs/559 debug
ef719dd8798fc11ad88e9b502629b0edf4d1d0d5 xfs/242 debugging of why map output is weird
eb71535b36d32c26468b0f5d955c3306f2949c27 does this fix the writeback invalidation test on arm64?
d816f745828d2a7352134fef0ff28e37b6c870c8 g251: more readable diff output
3794c52d35566ac15629c021688ae1a59d6a9650 force local definition until we stabilize abi

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4c747f072d-966355dc86a1.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl
e7f10a00eafea65a1f9cda78f1da4660d658c6c3 xfs: test clearing of free space
72a3c8c0113dba97b9caf74e3b3cd14480eb492f treewide: convert all $MOUNT_PROG to _mount
8cc62a91b52a4b088d92baa3e1b75e3cb6f30707 check: capture dmesg of mount failures if test fails
06c00c3d7c960e0036670e8c40a7f0481aed380b misc: convert all $UMOUNT_PROG to a _umount helper
4d4f131a62429cfdcbffa3cca4150814680bd3f9 misc: convert all umount(1) invocations to _umount
6d8bdcff33220b802add426f0724ab282def8b5b xfs: test health monitoring code
f7edaa8ea548674b510274dbd8b12e8cc0f2806d xfs: test for metadata corruption error reporting via healthmon
24cd9e018038a6cbe1cba70999af711b1d545b26 xfs: test io error reporting via healthmon
d3ee5f314680d6cba111373df250fabdb5e479a7 xfs: test new xfs_scrubbed daemon
3ee5f7d7ffcab2a38553679be2621195c9c50805 xfs/1856: add metadir upgrade to test matrix
39a99eb12675a855f51f8739cca3a5f6d9e7e71f xfs/1856: add rtrmapbt upgrade to test matrix
0859be00b095ca6df857a96b8f3c77a2bfaf3d88 xfs/1856: add rtreflink upgrade to test matrix
743bac60aa226b65f95b2d2343ce67fd999710be xfs: online fuzz test known output
ac8ee0f67c652fd41603d0238dccaef70710a613 xfs: offline fuzz test known output
7b5f11b2ffb36d0efa6385e01287f5b31412ac5c xfs: norepair fuzz test known output
3cda4366ebc6f6150d331f459369375fd41858b3 xfs: bothrepair fuzz test known output
9bab896b836d9a91d39f371e69d5fdd7dbc7df71 xfs: baseline golden output for metadata directory fuzz tests
3253a175f3df71c0c765722fd9c4b7921377462e fuzzy: create known output for rt rmap btree fuzz tests
966355dc86a14f786ae39eea299365e9116f07fb xfs: baseline golden output for rt refcount btree fuzz tests

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c886c3546b3-d3ee5f314680.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl
e7f10a00eafea65a1f9cda78f1da4660d658c6c3 xfs: test clearing of free space
72a3c8c0113dba97b9caf74e3b3cd14480eb492f treewide: convert all $MOUNT_PROG to _mount
8cc62a91b52a4b088d92baa3e1b75e3cb6f30707 check: capture dmesg of mount failures if test fails
06c00c3d7c960e0036670e8c40a7f0481aed380b misc: convert all $UMOUNT_PROG to a _umount helper
4d4f131a62429cfdcbffa3cca4150814680bd3f9 misc: convert all umount(1) invocations to _umount
6d8bdcff33220b802add426f0724ab282def8b5b xfs: test health monitoring code
f7edaa8ea548674b510274dbd8b12e8cc0f2806d xfs: test for metadata corruption error reporting via healthmon
24cd9e018038a6cbe1cba70999af711b1d545b26 xfs: test io error reporting via healthmon
d3ee5f314680d6cba111373df250fabdb5e479a7 xfs: test new xfs_scrubbed daemon

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3cd254c6d8-42a2e92c9a1f.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3981f1cae8f5-b7eca05889c6.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e43270fc419-1e6a9ddf34b6.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6593a1146c77-57e556a1b82c.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d7ad26cf29-1274e3003570.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af29ec49a31-3586eee8f91c.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc90b875f4e2-b931c9b97a77.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1355068ae399-942d18b33254.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46108be774cb-53872c9eff7d.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl

--===============1028305013603051826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25d251b6e99-0859be00b095.txt

eb68e93be1f5b005691c4f6d6a0f53c242abf972 xfs/032: try running on blocksize > pagesize filesystems
311663f6eaed7650e46bb8be85802fbd32b25f32 xfs/43[4-6]: implement impatient module reloading
2c398f9fed08ab7e02fe876415b3a5f405a3bf01 common: test statfs reporting with project quota
804f124abfc77d429c1ebba349b64a650c2ce33f logwrites: warn if we don't think read after discard returns zeroes
5d759ff9c0b0bc22ded250907272d8edc95538d0 logwrites: use BLKZEROOUT if it's available
4041e2fc32e0aebd4ea6655d33cc9e21758f4f42 logwrites: only use BLKDISCARD if we know discard zeroes data
1c702fbc796d6992448ddc81dfc905a985d2b776 xfs: test upgrading old features
d8a674c38312de1cdae41b0845432038bb292e34 various: fix finding metadata inode numbers when metadir is enabled
0c3f9095d668ebd548f2a934078b051c3ebdad17 xfs/{030,033,178}: forcibly disable metadata directory trees
d00d4f127d5afa6cdbd9ce0a21da24ffd9fdad6b common/repair: patch up repair sb inode value complaints
173b271aeae29a2bfac292b7d0f69ac7b889c322 xfs/206: update for metadata directory support
636cf3c5ae9937c7d7a4665e6f68e0a37083a3b9 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5843c84a4112c02c81e22dbc62df1be66b17dbf3 xfs/509: adjust inumbers accounting for metadata directories
0f48f77d0911b23be521f2f65520e8f866b4ca6d xfs: create fuzz tests for metadata directories
552266192abcfda0df89eb49754e59a4357886f9 xfs/163: bigger fs for metadir
b2fc78a28c37aeca4243e6f91ba838a927b98eae xfs/122: disable this test for any codebase that knows about metadir
36fdfc72e8e772f129ab1e0b696ef3a57ed8273b scrub: race metapath online fsck with fsstress
42a2e92c9a1fcb8e0a9825238dd96e2704e12bbc xfs: test metapath repairs
1e6a9ddf34b62a9058e1b5058f790a3808750d80 fstests: test mkfs.xfs protofiles with xattr support
548f20352e88d5050c43fde4d6962c315becc168 common/populate: refactor caching of metadumps to a helper
85c1ca8ecc3d17af1badc98795f58e48badde5a1 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
86f2e1fdc8f3c00c2428c5a6b3a94597ac0dd1cc fuzzy: stress data and rt sections of xfs filesystems equally
c1f8610f32c0cf288e144a42d665a7a080189de8 common/ext4: reformat external logs during mdrestore operations
3ad698e8f539843738d8d9728988b6cfff6d1d29 common/populate: use metadump v2 format by default for fs metadata snapshots
5ed3062b6d207252273529202a32a16daab0eb28 punch-alternating: detect xfs realtime files with large allocation units
6d8ab5dbae7f8d0042f8653f730fe2e630e601f0 xfs/206: update mkfs filtering for rt groups feature
297191784dd461ee3fd21132ae60f5d146dcc49e common: pass the realtime device to xfs_db when possible
8a37ff68879afc9f0da9eddaa8f67a5543644553 xfs/185: update for rtgroups
9235860e14e6d25bbb8f2c4ba573d1b7254c343d xfs/449: update test to know about xfs_db -R
62befe27bdc243b2976c669c3f8a4263d1be6115 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
efe87e8bd7a1727e2c4ffa80f32702db3346a87f common/xfs: capture realtime devices during metadump/mdrestore
a8d75608f5f328dff60cb358c2fb4b3dc0fd34c7 common/fuzzy: adapt the scrub stress tests to support rtgroups
57e556a1b82cfef3604fabfda7ddfb03783c817d xfs: fix fuzz tests of rtgroups bitmap and summary files
681a016cb8f7f9d39ab5a030f4f54fdfc07eaa25 xfs: update tests for quota files in the metadir
b96d4f00a4cc90dd15c6bd3e00fe7e7ed2f5242e xfs: test persistent quota flags
e98da108ba41f240ee141439013e0f721716ccd4 xfs: fix quota detection in fuzz tests
b7eca05889c6f915e5b6ff827b0e1a69461f2966 xfs: fix tests for persistent qflags
962e03398b4553254878a7f723f83719c96b0ba5 common: enable testing of realtime quota when supported
8453f7cdb65a2d6d5b410e065055f9bd0b95d1e0 xfs: fix quota tests to adapt to realtime quota
1274e300357094281a060334991317162ec89ed3 xfs: regression testing of quota on the realtime device
ec37a471c0cd5143c97731bab1ae68806026b197 xfs: fix tests that try to access the realtime rmap inode
0769429cb43a472b8e42d0d34156074d656bb57c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f76d34604661b420e7527f9d5365b2e678a94b95 xfs: race fsstress with realtime rmap btree scrub and repair
d453a1d102302f11e786e546a4e8afe2a9641b9e xfs: fix various problems with fsmap detecting the data device
d108ff7726eaeadcbd492fcb09f1fea2ee03f8c4 xfs/341: update test for rtgroup-based rmap
b4200f11e0fe470e466dbc1510b4b21f92fe1350 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ecce070ccb318611090d290772a18395de51d61b xfs: skip tests if formatting small filesystem fails
46295f76e819020de7706dc9f9b81989319121e0 xfs/443: use file allocation unit, not dbsize
f6fa517c2cce5b65635a97c2700e2f4b1f0398da populate: adjust rtrmap calculations for rtgroups
1d65d0f2540444f4c28d91154ebd03d3dfc7f350 populate: check that we created a realtime rmap btree of the given height
942d18b332548abf0b40ab6e4d5b078e002510ba fuzzy: create missing fuzz tests for rt rmap btrees
86c890b8f8031128e84b82a5e5e3c821bbc596ea common/populate: create realtime refcount btree
86c84ed8fbb6cca613a4745834daa7721001dfb1 xfs: create fuzz tests for the realtime refcount btree
f4db4fbce37e149b7c4b0ac5992b98b939c25fc2 xfs/27[24]: adapt for checking files on the realtime volume
196e414cc4c89d0c8a239cf2d252e297ac59c1b6 xfs: race fsstress with realtime refcount btree scrub and repair
17de4e0c354f66b076506eb4cb6057b46d12421a xfs: remove xfs/131 now that we allow reflink on realtime volumes
8716addd2cc4b90b85b3dbd8b001c1802eda5f17 generic/331,xfs/240: support files that skip delayed allocation
3586eee8f91c949064550cbd97bb6bfe38af2ca1 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
92a9cb4f14d1e3046834663cddf2eb1fab41980d xfs/206: adapt for zoned realtime
529fab46b44f2ce519ab0fa2575d67d969bffe10 xfs: make sure that CoW will write around when rextsize > 1
a1a9b8ab5ebccc35671f08626118640d296c6d0a xfs: skip cowextsize hint fragmentation tests on realtime volumes
26b88c5d501d335e4f790f457a391fb8ade17937 misc: add more congruent oplen testing
1f01b51c22cf5271512380e128772d979dba4ac0 xfs: test COWing entire rt extents
b931c9b97a77c37c91585b256ba6660159791751 generic/303: avoid test failures on weird rt extent sizes
53872c9eff7de25f3f3e3eae10f51fd2286adf7e xfs: test output of new FSREFCOUNTS ioctl
e7f10a00eafea65a1f9cda78f1da4660d658c6c3 xfs: test clearing of free space
72a3c8c0113dba97b9caf74e3b3cd14480eb492f treewide: convert all $MOUNT_PROG to _mount
8cc62a91b52a4b088d92baa3e1b75e3cb6f30707 check: capture dmesg of mount failures if test fails
06c00c3d7c960e0036670e8c40a7f0481aed380b misc: convert all $UMOUNT_PROG to a _umount helper
4d4f131a62429cfdcbffa3cca4150814680bd3f9 misc: convert all umount(1) invocations to _umount
6d8bdcff33220b802add426f0724ab282def8b5b xfs: test health monitoring code
f7edaa8ea548674b510274dbd8b12e8cc0f2806d xfs: test for metadata corruption error reporting via healthmon
24cd9e018038a6cbe1cba70999af711b1d545b26 xfs: test io error reporting via healthmon
d3ee5f314680d6cba111373df250fabdb5e479a7 xfs: test new xfs_scrubbed daemon
3ee5f7d7ffcab2a38553679be2621195c9c50805 xfs/1856: add metadir upgrade to test matrix
39a99eb12675a855f51f8739cca3a5f6d9e7e71f xfs/1856: add rtrmapbt upgrade to test matrix
0859be00b095ca6df857a96b8f3c77a2bfaf3d88 xfs/1856: add rtreflink upgrade to test matrix

--===============1028305013603051826==--
