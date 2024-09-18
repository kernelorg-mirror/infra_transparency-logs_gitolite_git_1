Content-Type: multipart/mixed; boundary="===============9215806155706682992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 18 Sep 2024 20:56:39 -0000
Message-Id: <172669299917.272707.13607666624988493452@gitolite.kernel.org>

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 4044306c59d0104fc5fdff825d49cdd89e5c6198
    new: 5bdccddeb48236fda4d10ee78d1092ff7391f7f6
    log: |
         60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
         4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
         5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 4eae9da58a8670b5415edef3195f7dc580cab9e2
    new: 43c2854282243132697669094d27c670d72e6745
    log: revlist-4eae9da58a86-43c285428224.txt
  - ref: refs/heads/capture-time-statistics
    old: adf4ac8895cbae69db2374f20996922389745ebf
    new: 14c7fada990b7cf9f35f9e75f0fb39ab69571de8
    log: revlist-adf4ac8895cb-14c7fada990b.txt
  - ref: refs/heads/defrag-freespace
    old: 8e2b60b6d66e0f88397dbb9d4ffa58dacff9f2e3
    new: 70374b75e4fd2683d9a47b67e627a62fa1147b96
    log: revlist-8e2b60b6d66e-70374b75e4fd.txt
  - ref: refs/heads/djwong-wtf
    old: 5d2e3362e8347f6b61677bd2b7cd8116af3a9795
    new: fad3270019385c397561b011e965a1f0ca03ea93
    log: revlist-5d2e3362e834-fad327001938.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 57c9402606ed36210a76046b1de771fdd1a99e8f
    new: 9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48
    log: revlist-57c9402606ed-9fe0d8193a29.txt
  - ref: refs/heads/fuzz-baseline
    old: c9848f09249a5a33079176f33a684511db597604
    new: 0a35c57e439a769ceae05949954d50ba6318b90d
    log: revlist-c9848f09249a-0a35c57e439a.txt
  - ref: refs/heads/health-monitoring
    old: 9640a8a590e5bd483bf434df4627921626236bd8
    new: c42de70f516617b3bfa44e9be28e67b06b22d4b9
    log: revlist-9640a8a590e5-c42de70f5166.txt
  - ref: refs/heads/metadir
    old: 0ffef6462df63213d52fe802309ba97cfbc45bb0
    new: ead4dfed0c5038661a3f3247e48403f2bb84fe7a
    log: revlist-0ffef6462df6-ead4dfed0c50.txt
  - ref: refs/heads/metadir-quotas
    old: 2cb8a00f6d62fda81c147ad1081c2a30b8402b7d
    new: 8a8c8698758f954c3f7d723cbf3472046c0c1b6b
    log: revlist-2cb8a00f6d62-8a8c8698758f.txt
  - ref: refs/heads/realtime-groups
    old: e328b442e13c474c394f33d8c0499c9b726f0eb0
    new: fb9ed69e790d090e4acebf2481fb14d68fca6a05
    log: revlist-e328b442e13c-fb9ed69e790d.txt
  - ref: refs/heads/realtime-quotas
    old: c2455a99d8af2224448d182ccd5c2de035a7603f
    new: a47ea05382901cd6e1af4478b554b1b47b6bc483
    log: revlist-c2455a99d8af-a47ea0538290.txt
  - ref: refs/heads/realtime-reflink
    old: 8585c6964f9e404fef3f3f75117a7869bd8ead9d
    new: ea7424732e15644d631a3d652d3251dde223551c
    log: revlist-8585c6964f9e-ea7424732e15.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: cade850fcfde75d0169908c2604e090107389179
    new: 7215928befa2197f8173f514ad16acb2da70d6b8
    log: revlist-cade850fcfde-7215928befa2.txt
  - ref: refs/heads/realtime-rmap
    old: c51c42e69cb05c0fc928c49c54873188235d5572
    new: df33bb22a4817d6938c3d317ac1dac18b994bba7
    log: revlist-c51c42e69cb0-df33bb22a481.txt
  - ref: refs/heads/report-refcounts
    old: 61d9d694fd091272e3fc05a68b094717c1dc561e
    new: d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d
    log: revlist-61d9d694fd09-d2b1a9b960a7.txt
  - ref: refs/heads/upgrade-older-features
    old: 381b0c61ea209351fe6b35348399895376ca1c34
    new: 1aa2ab782ab184e460f2783aa3a3685be96d9012
    log: |
         60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
         4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
         5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
         1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
         
  - ref: refs/heads/xfs-fixes-6.11
    old: 92201e3fee4d130340b4b4042e4d3a415975fb64
    new: 60ff7bd1b8ead1159836340ea84b533c5103e12c
    log: |
         60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
         
  - ref: refs/tags/atomic-file-commits_2024-09-18
    old: 9b20b39d39c6d47178bb0c524af3867057e4d42a
    new: c5810a7d7d9490c1ed5802e137592bbefde79fee
    log: |
         60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
         4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
         5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
         
  - ref: refs/tags/capture-mount-failures_2024-09-18
    old: 01b1881505653f93bc8a3d2951653349295ba7b5
    new: cdd6e2de091d19cc4b279ecb75e9fbc8b519c13a
    log: revlist-01b188150565-cdd6e2de091d.txt
  - ref: refs/tags/capture-time-statistics_2024-09-18
    old: cfc369330ee816bcf5a4e1fcc7d9d74fa25f7a2c
    new: c4628b4cc2dc3d980947be14f1b7ff9022e06be8
    log: revlist-cfc369330ee8-c4628b4cc2dc.txt
  - ref: refs/tags/defrag-freespace_2024-09-18
    old: c4075521ba9ec15474a917ccc1a19a154c299c76
    new: 2f743981980d426bbd6d0faa0eb8ebe5c9fa119f
    log: revlist-c4075521ba9e-2f743981980d.txt
  - ref: refs/tags/djwong-wtf_2024-09-18
    old: bd7598f42b95a3db89d6fc9933434824ff3207ec
    new: 893495ddc85a4dbfc10a7b883d2197c41fdbe677
    log: revlist-bd7598f42b95-893495ddc85a.txt
  - ref: refs/tags/fix-64k-blocksize_2024-09-18
    old: 0e55ecb9d15c07fdc6cbd3829d787e78e5d8ae3b
    new: 8c48e7bb97f9fc2f40e8d3e0a2e3b0e463389c13
    log: revlist-0e55ecb9d15c-8c48e7bb97f9.txt
  - ref: refs/tags/fuzz-baseline_2024-09-18
    old: ce97e7c7f4382d4a968cfd358894544167cdf824
    new: 6358d05089e35a34c75fda1fb4fa75e11b2ada07
    log: revlist-ce97e7c7f438-6358d05089e3.txt
  - ref: refs/tags/health-monitoring_2024-09-18
    old: 4efd3c5bc839d8e71b318405aa38f07054d53671
    new: 63386231949471c0e2165a592bfcdf3c9a9c833b
    log: revlist-4efd3c5bc839-633862319494.txt
  - ref: refs/tags/metadir-quotas_2024-09-18
    old: e42c418f807edce2e71ca5c38d462e4fc4e1facb
    new: eb421963bd96f86caee3a967ed37611294a9005b
    log: revlist-e42c418f807e-eb421963bd96.txt
  - ref: refs/tags/metadir_2024-09-18
    old: bd4e5e990841741df95d4604fbeaf6b69909683e
    new: 01fd1a5e37cc585b900296460ccd993bbbc9290a
    log: revlist-bd4e5e990841-01fd1a5e37cc.txt
  - ref: refs/tags/realtime-groups_2024-09-18
    old: b81b2f42e6e3dad91e51968bfb7cc8adb6b41938
    new: f3ff37a778b0e907c14109e4e008701687859a50
    log: revlist-b81b2f42e6e3-f3ff37a778b0.txt
  - ref: refs/tags/realtime-quotas_2024-09-18
    old: 1f1dbc43d770f1d1b0f3d6a5961b2740c7daa73e
    new: 56efbb23fe4b8e67e5ec9f907de258183edd4d55
    log: revlist-1f1dbc43d770-56efbb23fe4b.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-09-18
    old: 8743b1723ce28c362214537be85c7114a2e099f4
    new: face1434bc0fa2e5defe7d9c285fcfd4bc5853c0
    log: revlist-8743b1723ce2-face1434bc0f.txt
  - ref: refs/tags/realtime-reflink_2024-09-18
    old: a5711fb1db2072b9a608a950d092b635f1e69342
    new: 634ce544e7ad4d5b34f28cd18fe89604ce34c23a
    log: revlist-a5711fb1db20-634ce544e7ad.txt
  - ref: refs/tags/realtime-rmap_2024-09-18
    old: 2bad1172af34902be6f541d5e40816acf77e23d2
    new: def51244d0af6255f8443a140bfec1d9ad406d04
    log: revlist-2bad1172af34-def51244d0af.txt
  - ref: refs/tags/report-refcounts_2024-09-18
    old: c7112feedaceb91c9ad5cf70efd210fab96543f5
    new: 5a035b0bcaf21d4086da8e22ae454087b066f851
    log: revlist-c7112feedace-5a035b0bcaf2.txt
  - ref: refs/tags/upgrade-older-features_2024-09-18
    old: ed97f55f0fe492162f3aaedce77a398f0089d1bd
    new: 7e08065978059fcad8667decdf23ca04a6da6303
    log: |
         60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
         4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
         5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
         1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
         
  - ref: refs/tags/xfs-fixes-6.11_2024-09-18
    old: 97bb8d97f6106c1ed37cd59eff78fb930d33c2c2
    new: 4bc6be493d830fb2fd39ac72e8b41ec24d38f55e
    log: |
         60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
         

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eae9da58a86-43c285428224.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf4ac8895cb-14c7fada990b.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2b60b6d66e-70374b75e4fd.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2e3362e834-fad327001938.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time
dc444880fc0c0a2d406d182910b9c6c85e293893 xfs/122: add health monitoring ioctl
e23fdb1e5156e3ac5ed120ea9996ee338e66aa3b xfs: test health monitoring code
46de7f9989aa0b42f726f8cc29966cf7b42fd5ed xfs: test for metadata corruption error reporting via healthmon
6cd9801e2ae2c74e424b5c78dab856b6270c8674 xfs: test io error reporting via healthmon
c42de70f516617b3bfa44e9be28e67b06b22d4b9 xfs: test new xfs_scrubbed daemon
0aa9f0bd83358f1fe93ebd58b51273691c85524c xfs: online fuzz test known output
6fb2794494437466375c78f8656fcf4d3e0a635c xfs: offline fuzz test known output
438c537fc6b6cdb9e96d1b8dfdb63dfbe1389b17 xfs: norepair fuzz test known output
d974837fe3d831451fd19d98e4165f16e5497cdc xfs: bothrepair fuzz test known output
4983ce52ebccbd7dc02addd7e4da004b25c1405c xfs: baseline golden output for metadata directory fuzz tests
09c81e54eeca05aba509630041867b2714a04b76 fuzzy: create known output for rt rmap btree fuzz tests
0a35c57e439a769ceae05949954d50ba6318b90d xfs: baseline golden output for rt refcount btree fuzz tests
818f54df0e42ff4d7ae3883068b0e10fe6e840d5 debug generic/465 problesm
b6d35af575ec7aea501b45c46402d28a6e3b54e4 try to figure out why x178 sprays weird cannot find superblock messages
fac6472ba9a802e4fa91aa59b640e48111e8c1d2 debug some arm problem
6218912b31424f3443d06aa603e807af4db868e2 why does x863 occasionally fail the post test check with a dirty log?
b3c84924e810d0d92550599a3ee8f3398e45c710 generic/230: extend grace period to 6 seconds
502d1bccdf2e11ede4f469e616ed1a0c981d9d99 xfs/559 debug
4ffa305ab64442e103999f6b4a0724ae6a3c037c xfs/242 debugging of why map output is weird
9d71225c83cf2fe1701200684d4242b49c525f94 does this fix the writeback invalidation test on arm64?
22e0ce2ac85ad3773e2da7067933f9e449e656e9 g251: more readable diff output
9e347c756d274bc572f39fd773d742535bcb7770 force local definition until we stabilize abi
fad3270019385c397561b011e965a1f0ca03ea93 xfs/122: only run on djwong-dev kernels

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c9402606ed-9fe0d8193a29.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9848f09249a-0a35c57e439a.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time
dc444880fc0c0a2d406d182910b9c6c85e293893 xfs/122: add health monitoring ioctl
e23fdb1e5156e3ac5ed120ea9996ee338e66aa3b xfs: test health monitoring code
46de7f9989aa0b42f726f8cc29966cf7b42fd5ed xfs: test for metadata corruption error reporting via healthmon
6cd9801e2ae2c74e424b5c78dab856b6270c8674 xfs: test io error reporting via healthmon
c42de70f516617b3bfa44e9be28e67b06b22d4b9 xfs: test new xfs_scrubbed daemon
0aa9f0bd83358f1fe93ebd58b51273691c85524c xfs: online fuzz test known output
6fb2794494437466375c78f8656fcf4d3e0a635c xfs: offline fuzz test known output
438c537fc6b6cdb9e96d1b8dfdb63dfbe1389b17 xfs: norepair fuzz test known output
d974837fe3d831451fd19d98e4165f16e5497cdc xfs: bothrepair fuzz test known output
4983ce52ebccbd7dc02addd7e4da004b25c1405c xfs: baseline golden output for metadata directory fuzz tests
09c81e54eeca05aba509630041867b2714a04b76 fuzzy: create known output for rt rmap btree fuzz tests
0a35c57e439a769ceae05949954d50ba6318b90d xfs: baseline golden output for rt refcount btree fuzz tests

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9640a8a590e5-c42de70f5166.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time
dc444880fc0c0a2d406d182910b9c6c85e293893 xfs/122: add health monitoring ioctl
e23fdb1e5156e3ac5ed120ea9996ee338e66aa3b xfs: test health monitoring code
46de7f9989aa0b42f726f8cc29966cf7b42fd5ed xfs: test for metadata corruption error reporting via healthmon
6cd9801e2ae2c74e424b5c78dab856b6270c8674 xfs: test io error reporting via healthmon
c42de70f516617b3bfa44e9be28e67b06b22d4b9 xfs: test new xfs_scrubbed daemon

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffef6462df6-ead4dfed0c50.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb8a00f6d62-8a8c8698758f.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e328b442e13c-fb9ed69e790d.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2455a99d8af-a47ea0538290.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8585c6964f9e-ea7424732e15.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cade850fcfde-7215928befa2.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51c42e69cb0-df33bb22a481.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d9d694fd09-d2b1a9b960a7.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b188150565-cdd6e2de091d.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc369330ee8-c4628b4cc2dc.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4075521ba9e-2f743981980d.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7598f42b95-893495ddc85a.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time
dc444880fc0c0a2d406d182910b9c6c85e293893 xfs/122: add health monitoring ioctl
e23fdb1e5156e3ac5ed120ea9996ee338e66aa3b xfs: test health monitoring code
46de7f9989aa0b42f726f8cc29966cf7b42fd5ed xfs: test for metadata corruption error reporting via healthmon
6cd9801e2ae2c74e424b5c78dab856b6270c8674 xfs: test io error reporting via healthmon
c42de70f516617b3bfa44e9be28e67b06b22d4b9 xfs: test new xfs_scrubbed daemon
0aa9f0bd83358f1fe93ebd58b51273691c85524c xfs: online fuzz test known output
6fb2794494437466375c78f8656fcf4d3e0a635c xfs: offline fuzz test known output
438c537fc6b6cdb9e96d1b8dfdb63dfbe1389b17 xfs: norepair fuzz test known output
d974837fe3d831451fd19d98e4165f16e5497cdc xfs: bothrepair fuzz test known output
4983ce52ebccbd7dc02addd7e4da004b25c1405c xfs: baseline golden output for metadata directory fuzz tests
09c81e54eeca05aba509630041867b2714a04b76 fuzzy: create known output for rt rmap btree fuzz tests
0a35c57e439a769ceae05949954d50ba6318b90d xfs: baseline golden output for rt refcount btree fuzz tests
818f54df0e42ff4d7ae3883068b0e10fe6e840d5 debug generic/465 problesm
b6d35af575ec7aea501b45c46402d28a6e3b54e4 try to figure out why x178 sprays weird cannot find superblock messages
fac6472ba9a802e4fa91aa59b640e48111e8c1d2 debug some arm problem
6218912b31424f3443d06aa603e807af4db868e2 why does x863 occasionally fail the post test check with a dirty log?
b3c84924e810d0d92550599a3ee8f3398e45c710 generic/230: extend grace period to 6 seconds
502d1bccdf2e11ede4f469e616ed1a0c981d9d99 xfs/559 debug
4ffa305ab64442e103999f6b4a0724ae6a3c037c xfs/242 debugging of why map output is weird
9d71225c83cf2fe1701200684d4242b49c525f94 does this fix the writeback invalidation test on arm64?
22e0ce2ac85ad3773e2da7067933f9e449e656e9 g251: more readable diff output
9e347c756d274bc572f39fd773d742535bcb7770 force local definition until we stabilize abi
fad3270019385c397561b011e965a1f0ca03ea93 xfs/122: only run on djwong-dev kernels

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e55ecb9d15c-8c48e7bb97f9.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce97e7c7f438-6358d05089e3.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time
dc444880fc0c0a2d406d182910b9c6c85e293893 xfs/122: add health monitoring ioctl
e23fdb1e5156e3ac5ed120ea9996ee338e66aa3b xfs: test health monitoring code
46de7f9989aa0b42f726f8cc29966cf7b42fd5ed xfs: test for metadata corruption error reporting via healthmon
6cd9801e2ae2c74e424b5c78dab856b6270c8674 xfs: test io error reporting via healthmon
c42de70f516617b3bfa44e9be28e67b06b22d4b9 xfs: test new xfs_scrubbed daemon
0aa9f0bd83358f1fe93ebd58b51273691c85524c xfs: online fuzz test known output
6fb2794494437466375c78f8656fcf4d3e0a635c xfs: offline fuzz test known output
438c537fc6b6cdb9e96d1b8dfdb63dfbe1389b17 xfs: norepair fuzz test known output
d974837fe3d831451fd19d98e4165f16e5497cdc xfs: bothrepair fuzz test known output
4983ce52ebccbd7dc02addd7e4da004b25c1405c xfs: baseline golden output for metadata directory fuzz tests
09c81e54eeca05aba509630041867b2714a04b76 fuzzy: create known output for rt rmap btree fuzz tests
0a35c57e439a769ceae05949954d50ba6318b90d xfs: baseline golden output for rt refcount btree fuzz tests

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4efd3c5bc839-633862319494.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl
b2882beedc9ab91a7accc13f376aa751b6ed8e2e xfs/122: update for XFS_IOC_MAP_FREESP
70374b75e4fd2683d9a47b67e627a62fa1147b96 xfs: test clearing of free space
dab34617f8cb0908ba4afab1ede8b3311b9cdfe8 common/xfs: _notrun tests that fail due to block size < sector size
9fe0d8193a29cfe1f589e7fc319aefe0bc84ad48 xfs/161: adapt the test case for LBS filesystem
7463af85e63d14aacefac6b4273993f69e9488ed treewide: convert all $MOUNT_PROG to _mount
43c2854282243132697669094d27c670d72e6745 check: capture dmesg of mount failures if test fails
62d34330d4842096ea178c2a176d7b4d9b3f644e misc: convert all $UMOUNT_PROG to a _umount helper
cc6cdace6be00bc23fcf0d9dde85e63917814871 misc: convert all umount(1) invocations to _umount
14c7fada990b7cf9f35f9e75f0fb39ab69571de8 xfs: capture timestats at unmount time
dc444880fc0c0a2d406d182910b9c6c85e293893 xfs/122: add health monitoring ioctl
e23fdb1e5156e3ac5ed120ea9996ee338e66aa3b xfs: test health monitoring code
46de7f9989aa0b42f726f8cc29966cf7b42fd5ed xfs: test for metadata corruption error reporting via healthmon
6cd9801e2ae2c74e424b5c78dab856b6270c8674 xfs: test io error reporting via healthmon
c42de70f516617b3bfa44e9be28e67b06b22d4b9 xfs: test new xfs_scrubbed daemon

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42c418f807e-eb421963bd96.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4e5e990841-01fd1a5e37cc.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81b2f42e6e3-f3ff37a778b0.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1dbc43d770-56efbb23fe4b.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8743b1723ce2-face1434bc0f.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5711fb1db20-634ce544e7ad.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bad1172af34-def51244d0af.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees

--===============9215806155706682992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7112feedace-5a035b0bcaf2.txt

60ff7bd1b8ead1159836340ea84b533c5103e12c generic: add a regression test for sub-block fsmap queries
4e471a7822fac1ee5d3f6c0bd2bcf20a9fe51219 src/fiexchange.h: add the start-commit/commit-range ioctls
5bdccddeb48236fda4d10ee78d1092ff7391f7f6 xfs/122: add tests for commitrange structures
1aa2ab782ab184e460f2783aa3a3685be96d9012 xfs: test upgrading old features
37b2dad1d7b0e4fc1731031cdf29f2458fc95274 xfs/122: fix metadirino
0f477c02ba09520d848a9e8eb37ba2a113eb52eb various: fix finding metadata inode numbers when metadir is enabled
53693a1b11831d4a9b29d09014f80cff88cb490a xfs/{030,033,178}: forcibly disable metadata directory trees
28c7a00749d3715278d605cd75ada7d5a884a6d7 common/repair: patch up repair sb inode value complaints
2104734b50df25bce0012fc0b018c7f80a19e3ff xfs/206: update for metadata directory support
c6c3e838251f710dbccec597ad6f22f51911241b xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b2ca9e4afb00619a432c2aa865660ce56e6f1ba7 xfs/1856: add metadir upgrade to test matrix
10937ed6ea76f20c1e1ac13cc3837eff350026f7 xfs/509: adjust inumbers accounting for metadata directories
bd65fcc85496adb1034734ac1df3ce6a2b11b07c xfs/122: adjust for metadata directories
02165e762a0b2fd8020e15974adb641d32cf639e xfs: create fuzz tests for metadata directories
367f19d353351469992a6e84b4e67b58f86eb942 xfs/163: bigger fs for metadir
ead4dfed0c5038661a3f3247e48403f2bb84fe7a xfs: test metapath repairs
0f8d51d743ee2cda889a5d2d36b86f3e455f9502 common/populate: refactor caching of metadumps to a helper
afa349d5d8234075ba3b04f4f1d613f15917d637 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
56ca70730d9c57f6304c342daa67fee8ff46ed03 fuzzy: stress data and rt sections of xfs filesystems equally
3f5bf71a364516f2742d2e282e434f139536b082 common/ext4: reformat external logs during mdrestore operations
1311691a4d4986340dfae80539ddffdbdbb27794 common/populate: use metadump v2 format by default for fs metadata snapshots
cd4d01b53415de9cb6e27a1a6764f9e5701ca2f5 xfs/122: update for rtgroups
3290e0f8f68c538e965dffef45b963ed9d42e695 punch-alternating: detect xfs realtime files with large allocation units
00c45b39310c574e846a8ce2566850633a66496f xfs/206: update mkfs filtering for rt groups feature
af6332a23d789f2591ff2a16dfcd2509fadf8b4f common: pass the realtime device to xfs_db when possible
f9f03e94648f6cb5ab9b63e1907211385add2188 xfs/185: update for rtgroups
6d0fb88f44d37b66ca7581e4d1bb00648c5d1613 xfs/449: update test to know about xfs_db -R
e12133da1415d097d9aa60f4c8c12ebbed56e1e1 xfs/122: update for rtbitmap headers
7dfd2049043c8af15e569992817be9b821b48e46 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d74171b452134682f2afbd4c6aead52ec1a747d8 common/xfs: capture realtime devices during metadump/mdrestore
8424c924a83e4dbd0839b3ea0f0208cd9b134bb8 common/fuzzy: adapt the scrub stress tests to support rtgroups
fb9ed69e790d090e4acebf2481fb14d68fca6a05 xfs: fix fuzz tests of rtgroups bitmap and summary files
c4c584b70d030ce76982e873c0817b46388a6991 xfs: update tests for quota files in the metadir
c7b45f1bdb61b18473d3b6b5c58192c7ccf0fda0 xfs: test persistent quota flags
8a8c8698758f954c3f7d723cbf3472046c0c1b6b xfs: fix tests for persistent qflags
abec55bcdcdbd945ae30e6697bbd3ef8f3b7a4e5 xfs: fix tests that try to access the realtime rmap inode
5436c877b26b84e22fcf6b38fb51bb7e92bdf91a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4485f749bcbef50ae560ebffc27b56ef48e6fa4d xfs: race fsstress with realtime rmap btree scrub and repair
7fd64fd3fac8543a409151552faf4dda36de63a0 xfs/1856: add rtrmapbt upgrade to test matrix
42abd6694efa6c80b93d2c51d94646a41df8860f xfs/122: update for rtgroups-based realtime rmap btrees
0e32f3a13ccb1a4880ce1b66d43a3799ef05c5bf xfs: fix various problems with fsmap detecting the data device
22c34ea8233fceebae9bdb08168aacf961e08249 xfs/341: update test for rtgroup-based rmap
91175289b147487dba8779f5da397e37cccfd689 xfs/3{43,32}: adapt tests for rt extent size greater than 1
6ce4f70e00957da087ac1bf073fb313e5beb1ac0 xfs: skip tests if formatting small filesystem fails
8a2cdb1cd3caf1eb097bf2372343f2e9965df341 xfs/443: use file allocation unit, not dbsize
f38c50cfef453c84434ffa50b2fef7364b46ac3c populate: adjust rtrmap calculations for rtgroups
2e4546ce62ad21c08cbf9b8740e0dd7b2125dfb7 populate: check that we created a realtime rmap btree of the given height
df33bb22a4817d6938c3d317ac1dac18b994bba7 fuzzy: create missing fuzz tests for rt rmap btrees
83e344941d9c3a83fc82ff5f865c7dc46f333411 xfs/122: update fields for realtime reflink
d9f096e611ecc4d4e95c5a23750b3bea1550e81b common/populate: create realtime refcount btree
353135593101e390bc3b3b9abf539c74997ae43f xfs: create fuzz tests for the realtime refcount btree
d3eb1531542fabedf25cbd44d6973346916dc78b xfs/27[24]: adapt for checking files on the realtime volume
9af10b7e1809ff47d1da54e7a42f2ec7dd5ad320 xfs: race fsstress with realtime refcount btree scrub and repair
30afb3fc17e6802354f044fcaf7826269734f393 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ecd872337be24348c0e640ee764e65b705916d1f xfs/1856: add rtreflink upgrade to test matrix
ba36955cfc7adacb03b39de2c2705294e34badb1 generic/331,xfs/240: support files that skip delayed allocation
ea7424732e15644d631a3d652d3251dde223551c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0e2fbccf2abf3f625b3a8ef81d7992903917fa48 xfs: make sure that CoW will write around when rextsize > 1
2f30a59f24ac7d88a59298c2841db465b5c0d191 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4340aaa71ce305d3cb4e5f1f50635a747c7afe98 misc: add more congruent oplen testing
bc344b61302f0023cfa7a5c8bd467986880e7773 xfs: test COWing entire rt extents
7215928befa2197f8173f514ad16acb2da70d6b8 generic/303: avoid test failures on weird rt extent sizes
67495e66c2a81dca441e94d59639ceb77d346f7c common: enable testing of realtime quota when supported
af18c0310fae404621691da428cfe31868d36a4f xfs: fix quota tests to adapt to realtime quota
a47ea05382901cd6e1af4478b554b1b47b6bc483 xfs: regression testing of quota on the realtime device
51c7fc7ac97be94081f1a6a24596f7ebdbc14b8d xfs/122: update for the getfsrefs ioctl
d2b1a9b960a7d88e7eaf5b9cf4ef4cc93079ce7d xfs: test output of new FSREFCOUNTS ioctl

--===============9215806155706682992==--
