Content-Type: multipart/mixed; boundary="===============1863324743348901997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 10 Oct 2024 23:36:15 -0000
Message-Id: <172860337536.1650706.9305389273605924451@gitolite.kernel.org>

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 49b98bfd65372dffaa08f98594615b658624e0dc
    new: 6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d
    log: |
         213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
         c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
         6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: fb52c87566cd13e97b3b0142a00899e061224567
    new: bcd4e28626dd9c64dbe09e28ad13436bd0284459
    log: revlist-fb52c87566cd-bcd4e28626dd.txt
  - ref: refs/heads/capture-time-statistics
    old: 1912a1eade59131db63517534a92f36463dabd5d
    new: 48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa
    log: revlist-1912a1eade59-48c037a39bf5.txt
  - ref: refs/heads/defrag-freespace
    old: b0638200b3673e0d25cb3158deda35bbb4a72a03
    new: 569f77f571c40587953d4c8b063b10a9a9e28b8f
    log: revlist-b0638200b367-569f77f571c4.txt
  - ref: refs/heads/djwong-wtf
    old: 263c44d3efe8421dcfaff48534b6d24766a9a9cf
    new: ff9ad717f3f6cfba0cc134c8de52551047f9a4eb
    log: revlist-263c44d3efe8-ff9ad717f3f6.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 5c9c38cef2bb667586d51f76752ee35dae9d5d01
    new: 25b153756b6ed4ed7f1edf163fb2a61fb3638ba2
    log: revlist-5c9c38cef2bb-25b153756b6e.txt
  - ref: refs/heads/fuzz-baseline
    old: 477024d2a48fd0721546c9c93086a8f45a64543e
    new: 96650d93ac7bc203d2df9af43c96e116987d882b
    log: revlist-477024d2a48f-96650d93ac7b.txt
  - ref: refs/heads/health-monitoring
    old: ee3caac6d3ef98ff57271eba7e1585fa4d695595
    new: ea606ace721457cbe9657515b636036499e4f4d0
    log: revlist-ee3caac6d3ef-ea606ace7214.txt
  - ref: refs/heads/metadir
    old: df17c5a70423728348e789c168b238a48dbd2523
    new: af399b69749f7f6b1c5e22d24d7cc783c8aa2c94
    log: revlist-df17c5a70423-af399b69749f.txt
  - ref: refs/heads/metadir-quotas
    old: 820fef497a30bea7ecbe91a9770783c93c98445c
    new: ab31f47f05b472dd982056cff331e6bf92e3e16f
    log: revlist-820fef497a30-ab31f47f05b4.txt
  - ref: refs/heads/random-fixes
    old: 26169e5677294a3a7a3b504890e88d3b37077a13
    new: 213311767ff57bdf7baf3ac61374e13de43867cf
    log: |
         213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/heads/realtime-groups
    old: a9024c57c3fdd53c56136d041c109a7209bfcdc9
    new: 0b8df1090db431961c13b726a2e3ee2f6f7aa1c7
    log: revlist-a9024c57c3fd-0b8df1090db4.txt
  - ref: refs/heads/realtime-quotas
    old: 06df716003538d81c395caab72f715fc72182e0b
    new: b1ebc1bf782b4807d643a93ef195a8ea0fa299a4
    log: revlist-06df71600353-b1ebc1bf782b.txt
  - ref: refs/heads/realtime-reflink
    old: 7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6
    new: eca03fede6aa9678ccf70abe260349e1d53bb5d6
    log: revlist-7afe6b72b30c-eca03fede6aa.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: be74971e6090cc6e314e15e1a1ccb9f4008b2bac
    new: 46601ff5a138c4690e2aa282daa8094b33b453ef
    log: revlist-be74971e6090-46601ff5a138.txt
  - ref: refs/heads/realtime-rmap
    old: f197af0bc5b89ac4ecdfba759f9980a907eb338e
    new: 3a63d7421e33229e07a4e4b72b9c5bbb9d276528
    log: revlist-f197af0bc5b8-3a63d7421e33.txt
  - ref: refs/heads/report-refcounts
    old: 6abec264d30cca49a0f14bb5d9b9246613489027
    new: a0a0a33f20134a58fb50b729f087021339931fbd
    log: revlist-6abec264d30c-a0a0a33f2013.txt
  - ref: refs/heads/upgrade-newer-features
    old: 9ea86539b179de2fe76967383f5b1d09884ae6c8
    new: 0ccdcac6679fb191b1dca8eb4eada0b141d71abd
    log: revlist-9ea86539b179-0ccdcac6679f.txt
  - ref: refs/heads/upgrade-older-features
    old: fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95
    new: 43864599d2ef20774346c3f5e60bb52060a9f445
    log: |
         213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
         c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
         6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
         5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: d6e74a968cf2edbf98f79af551d7740788aeb2cd
  - ref: refs/tags/atomic-file-commits_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 1a450becc64026085f6ac7f20091a2953588896d
  - ref: refs/tags/upgrade-older-features_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 1edef34fc0615dcef3c25a091513ac495f7ec389
  - ref: refs/tags/metadir_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 7eff752526226c09f878ed001629c5f53321f6c9
  - ref: refs/tags/realtime-groups_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 0f21f701092baec85d5ed5bce4054ba0d507c640
  - ref: refs/tags/metadir-quotas_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 04195988ffe696da51ca0cab0040146e4b3276cc
  - ref: refs/tags/realtime-rmap_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: d7404a15fdaf13151980b4fc40acf8cfcd2b70be
  - ref: refs/tags/realtime-reflink_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 7cea5cde180e963ca20797ee2ad3f5f708f0abee
  - ref: refs/tags/realtime-reflink-extsize_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 392806d29a94f910cbc1eccf037655243cea123e
  - ref: refs/tags/realtime-quotas_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 27defa2712ad11cc4c64e3465a254be456678556
  - ref: refs/tags/report-refcounts_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 7e85920be134df6165fb28295bd7732e0794d267
  - ref: refs/tags/defrag-freespace_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 88ebe40e243101c3b3d0c541bb53d2571e33efac
  - ref: refs/tags/fix-64k-blocksize_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: a7c9652cfce796f597a6ec3b3d58c27a066e5153
  - ref: refs/tags/capture-mount-failures_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: bfa350853e736faaebe06a26a79ce17e99cae268
  - ref: refs/tags/capture-time-statistics_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: d9fa754088a24b138902f664c2802cf0a1e134a3
  - ref: refs/tags/health-monitoring_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 5d240e354f30b9cbfeac07606c91b598ceff5b8b
  - ref: refs/tags/upgrade-newer-features_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: b6f3061799c031bcc92ec6cfab4d46199e1c4191
  - ref: refs/tags/fuzz-baseline_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 4a759e8284c8fb1db4d51ad3394bc08bf361f92e
  - ref: refs/tags/djwong-wtf_2024-10-10
    old: 0000000000000000000000000000000000000000
    new: 4873390476bfa448b8437f4f6f7ffee3d8be8523

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb52c87566cd-bcd4e28626dd.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem
fae8aa18834841fded8f69037f7074fdc042ab7f treewide: convert all $MOUNT_PROG to _mount
bcd4e28626dd9c64dbe09e28ad13436bd0284459 check: capture dmesg of mount failures if test fails

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1912a1eade59-48c037a39bf5.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem
fae8aa18834841fded8f69037f7074fdc042ab7f treewide: convert all $MOUNT_PROG to _mount
bcd4e28626dd9c64dbe09e28ad13436bd0284459 check: capture dmesg of mount failures if test fails
60893224ff292c20ed4854ec4136d1aca2a8f9fc misc: convert all $UMOUNT_PROG to a _umount helper
73b966fb2b4412ae7cfcd5eb4f222cb14f7037d9 misc: convert all umount(1) invocations to _umount
48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa xfs: capture timestats at unmount time

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0638200b367-569f77f571c4.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263c44d3efe8-ff9ad717f3f6.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem
fae8aa18834841fded8f69037f7074fdc042ab7f treewide: convert all $MOUNT_PROG to _mount
bcd4e28626dd9c64dbe09e28ad13436bd0284459 check: capture dmesg of mount failures if test fails
60893224ff292c20ed4854ec4136d1aca2a8f9fc misc: convert all $UMOUNT_PROG to a _umount helper
73b966fb2b4412ae7cfcd5eb4f222cb14f7037d9 misc: convert all umount(1) invocations to _umount
48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa xfs: capture timestats at unmount time
ce6fbdd5374f91435366ec934593f55801eddadc xfs/122: add health monitoring ioctl
25d2514be32b7a943b4a3eb8a0507748630f8aaa xfs: test health monitoring code
d22877205123eda1768b74b948839eb117193c6b xfs: test for metadata corruption error reporting via healthmon
9b9d864625ae1d1a3910845e1e4459d28ba23544 xfs: test io error reporting via healthmon
ea606ace721457cbe9657515b636036499e4f4d0 xfs: test new xfs_scrubbed daemon
f4fe528ba604a1268bb21540901efb5d57e3e320 xfs/1856: add metadir upgrade to test matrix
d5e79210aebe3f685434167810c48979968cace9 xfs/1856: add rtrmapbt upgrade to test matrix
0ccdcac6679fb191b1dca8eb4eada0b141d71abd xfs/1856: add rtreflink upgrade to test matrix
ae5a8d83c0fb6e6b3ab5810b24f8ae1823d5d040 xfs: online fuzz test known output
3a57b8893736c907375e03ebf5cafc52cdb9441b xfs: offline fuzz test known output
d636fce7107f118c51039ca089b928386c949bf8 xfs: norepair fuzz test known output
47cdf4e0891acdd3af8ab4434ab03417858ff500 xfs: bothrepair fuzz test known output
2b96b840117788a573ea151e1a52c7abd3d76d39 xfs: baseline golden output for metadata directory fuzz tests
fc40b12277c9b98538f7cc5db147851b3c46d75f fuzzy: create known output for rt rmap btree fuzz tests
96650d93ac7bc203d2df9af43c96e116987d882b xfs: baseline golden output for rt refcount btree fuzz tests
62ff15c01eb98c24b4734994de0e8c0d5bb07a63 debug generic/465 problesm
ce35003f4ba8a9cabafb0ca708ee28b8b93808b5 try to figure out why x178 sprays weird cannot find superblock messages
47d4887870d19333360bef9fc39137755292dc1a debug some arm problem
471dad336e50264abd888733cd26b805c9c83d4f why does x863 occasionally fail the post test check with a dirty log?
3ef4152570ede01520aec1c433f5cc163cb0d8c9 generic/230: extend grace period to 6 seconds
4dd80c45cf307e12587dc877c964c50cfd538ad7 xfs/559 debug
61b9abcf734dcee1b7579597ec83af1ca4f7932b xfs/242 debugging of why map output is weird
1aea4dbdca3ae05d72d5e489a83b9040458fb7f6 does this fix the writeback invalidation test on arm64?
54c1262e9756ab40154a7a86092989cb3dd4ed04 g251: more readable diff output
8e57c876e4db1e781a9237ed979c5d7c64d2fa50 force local definition until we stabilize abi
2b420ef7f93a4ae9bb6147833e004f324f6e6c87 xfs/122: only run on djwong-dev kernels
ff9ad717f3f6cfba0cc134c8de52551047f9a4eb src/min_dio_alignment: don't return invalid dio_offset_align

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9c38cef2bb-25b153756b6e.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477024d2a48f-96650d93ac7b.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem
fae8aa18834841fded8f69037f7074fdc042ab7f treewide: convert all $MOUNT_PROG to _mount
bcd4e28626dd9c64dbe09e28ad13436bd0284459 check: capture dmesg of mount failures if test fails
60893224ff292c20ed4854ec4136d1aca2a8f9fc misc: convert all $UMOUNT_PROG to a _umount helper
73b966fb2b4412ae7cfcd5eb4f222cb14f7037d9 misc: convert all umount(1) invocations to _umount
48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa xfs: capture timestats at unmount time
ce6fbdd5374f91435366ec934593f55801eddadc xfs/122: add health monitoring ioctl
25d2514be32b7a943b4a3eb8a0507748630f8aaa xfs: test health monitoring code
d22877205123eda1768b74b948839eb117193c6b xfs: test for metadata corruption error reporting via healthmon
9b9d864625ae1d1a3910845e1e4459d28ba23544 xfs: test io error reporting via healthmon
ea606ace721457cbe9657515b636036499e4f4d0 xfs: test new xfs_scrubbed daemon
f4fe528ba604a1268bb21540901efb5d57e3e320 xfs/1856: add metadir upgrade to test matrix
d5e79210aebe3f685434167810c48979968cace9 xfs/1856: add rtrmapbt upgrade to test matrix
0ccdcac6679fb191b1dca8eb4eada0b141d71abd xfs/1856: add rtreflink upgrade to test matrix
ae5a8d83c0fb6e6b3ab5810b24f8ae1823d5d040 xfs: online fuzz test known output
3a57b8893736c907375e03ebf5cafc52cdb9441b xfs: offline fuzz test known output
d636fce7107f118c51039ca089b928386c949bf8 xfs: norepair fuzz test known output
47cdf4e0891acdd3af8ab4434ab03417858ff500 xfs: bothrepair fuzz test known output
2b96b840117788a573ea151e1a52c7abd3d76d39 xfs: baseline golden output for metadata directory fuzz tests
fc40b12277c9b98538f7cc5db147851b3c46d75f fuzzy: create known output for rt rmap btree fuzz tests
96650d93ac7bc203d2df9af43c96e116987d882b xfs: baseline golden output for rt refcount btree fuzz tests

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3caac6d3ef-ea606ace7214.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem
fae8aa18834841fded8f69037f7074fdc042ab7f treewide: convert all $MOUNT_PROG to _mount
bcd4e28626dd9c64dbe09e28ad13436bd0284459 check: capture dmesg of mount failures if test fails
60893224ff292c20ed4854ec4136d1aca2a8f9fc misc: convert all $UMOUNT_PROG to a _umount helper
73b966fb2b4412ae7cfcd5eb4f222cb14f7037d9 misc: convert all umount(1) invocations to _umount
48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa xfs: capture timestats at unmount time
ce6fbdd5374f91435366ec934593f55801eddadc xfs/122: add health monitoring ioctl
25d2514be32b7a943b4a3eb8a0507748630f8aaa xfs: test health monitoring code
d22877205123eda1768b74b948839eb117193c6b xfs: test for metadata corruption error reporting via healthmon
9b9d864625ae1d1a3910845e1e4459d28ba23544 xfs: test io error reporting via healthmon
ea606ace721457cbe9657515b636036499e4f4d0 xfs: test new xfs_scrubbed daemon

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df17c5a70423-af399b69749f.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820fef497a30-ab31f47f05b4.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9024c57c3fd-0b8df1090db4.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06df71600353-b1ebc1bf782b.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afe6b72b30c-eca03fede6aa.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be74971e6090-46601ff5a138.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f197af0bc5b8-3a63d7421e33.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abec264d30c-a0a0a33f2013.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl

--===============1863324743348901997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea86539b179-0ccdcac6679f.txt

213311767ff57bdf7baf3ac61374e13de43867cf common/populate: fix bash syntax error in _fill_fs
c289f83fdd6dacadfe851278bdfd80a78fcea2e1 src/fiexchange.h: add the start-commit/commit-range ioctls
6ee3e6787aa232b2d7aa148bc63be562f5fb1e1d xfs/122: add tests for commitrange structures
5a8e0d16268cc62ceafb4713c50f776748d624cb fsstress: add support for FALLOC_FL_UNSHARE_RANGE
43864599d2ef20774346c3f5e60bb52060a9f445 xfs: test upgrading old features
4dfd06a4e6a24314a038c15a3e4dfc8e984c586b xfs/122: fix metadirino
5de26d8f9391f4f459bf5d1621c9af5d5e511b23 various: fix finding metadata inode numbers when metadir is enabled
4863c8e029f083eb9ec4f62b7d03220a42566a23 xfs/{030,033,178}: forcibly disable metadata directory trees
eba05a56f6e9cb1f427b0b2daa3cbb88a8d63230 common/repair: patch up repair sb inode value complaints
6aff1d020e89fa647839705ab1daa45c413dfb52 xfs/206: update for metadata directory support
e151ee235d305e74c30c16fd961af24a45be0802 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
06ef8869fc3c52ab69ce9780ecf7da89a344a3ef xfs/509: adjust inumbers accounting for metadata directories
ea0ef9657d82158c7b3f367a104be6abea06d46b xfs/122: adjust for metadata directories
f98fe9ce0845ac13c3f4b0bee10c1b6c9e6260a7 xfs: create fuzz tests for metadata directories
0615cd8eba484b790a6cd517c3368af3b3d4d11e xfs/163: bigger fs for metadir
af399b69749f7f6b1c5e22d24d7cc783c8aa2c94 xfs: test metapath repairs
684c1b95efbbf9af310fd6b9b63d4b1a5a147d20 common/populate: refactor caching of metadumps to a helper
eb54f1e0c137c14f167e4e21ad5136645799d4c9 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1e679ec2421bfbb6bb3123dfda59948d8e90d833 fuzzy: stress data and rt sections of xfs filesystems equally
4fb84740e06016ac16ad5ac7052f7681d0712440 common/ext4: reformat external logs during mdrestore operations
0d489f3b5824c262ac4bbb30f8b7054c59817f94 common/populate: use metadump v2 format by default for fs metadata snapshots
f72df82fcedc9aeffb8a99b2cf05837b13a5f4b8 xfs/122: update for rtgroups
90971a23a1fe64b2dec28f0bc60692dc6f0beabd punch-alternating: detect xfs realtime files with large allocation units
520599c4e2d78ea94dd3477df30bab709f424faa xfs/206: update mkfs filtering for rt groups feature
5bf7fc58cbbe768a813301b0ef937763f2d5e191 common: pass the realtime device to xfs_db when possible
e775633f1339eed70e808d1e69bb881a139ff51d xfs/185: update for rtgroups
d92642965f4846b16de5eea69b508af52fc1c3bc xfs/449: update test to know about xfs_db -R
4dd3a0f17e8359a62e7dacd9ee2fa9cbc45ae4a9 xfs/122: update for rtbitmap headers
64b14e0b3ffb26da48e19a25b0b278dcb988d96b xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c290f45833609db6dedeaf3cf2f518199dbbf255 common/xfs: capture realtime devices during metadump/mdrestore
3e0dbef9e0746f9ac128b263eba6d71e215a4bf2 common/fuzzy: adapt the scrub stress tests to support rtgroups
0b8df1090db431961c13b726a2e3ee2f6f7aa1c7 xfs: fix fuzz tests of rtgroups bitmap and summary files
e7045e1f44362552866f2ba306bc9a5319ed3399 xfs/122: update for segmented rtblock addresses
91c1400274a947ab502070142e805793f6b96227 xfs: update tests for quota files in the metadir
fdb533856a796bc2bdcc5b319bae5d5dd5c0438d xfs: test persistent quota flags
ab31f47f05b472dd982056cff331e6bf92e3e16f xfs: fix tests for persistent qflags
5fd26f9c1278024b382503a0699d7535c7c0e5e6 xfs: fix tests that try to access the realtime rmap inode
0dbbf88856a653b964e84419122561b1484329cd fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
231414c798e937da879be559ee89a68143297b6b xfs: race fsstress with realtime rmap btree scrub and repair
2751262e6d8fefd7b41f4a37a7e585e6fff3ba3a xfs/122: update for rtgroups-based realtime rmap btrees
0000da456569449ebb59543641c24c78f0df1649 xfs: fix various problems with fsmap detecting the data device
862e430253d3d9b8e1dc2bdb48920ea3f56705c8 xfs/341: update test for rtgroup-based rmap
b60576d6dbff2a1b9c7e3a9b48ec2707ec5ed5b6 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7e7905d2327dd81644e6643ce851015ed6429d44 xfs: skip tests if formatting small filesystem fails
450e4d5841be353c0d3922710c6cc0c59f812f54 xfs/443: use file allocation unit, not dbsize
c0cccb69e6ca208eb3fb3d4829cc3da7927ebcce populate: adjust rtrmap calculations for rtgroups
2d80d68a1c3001c9f58be62ed1571c1be9f600a6 populate: check that we created a realtime rmap btree of the given height
3a63d7421e33229e07a4e4b72b9c5bbb9d276528 fuzzy: create missing fuzz tests for rt rmap btrees
4156c211b8f6880d6bc38f2201d7e55f88e74c01 xfs/122: update fields for realtime reflink
fa1d7c59af23e474df0aae2035c73e1f5756ae57 common/populate: create realtime refcount btree
c6c038f1bc8059eda18789c51e90898a7d922f2d xfs: create fuzz tests for the realtime refcount btree
529565a19b02a06fb7efeed6fe2fa6894228283e xfs/27[24]: adapt for checking files on the realtime volume
34189d083cea22e3611fce071d58437e0c29a2f2 xfs: race fsstress with realtime refcount btree scrub and repair
2fdffbcbda88215a467fee73e433c74354cdfbf9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
890fa3a2da91a6779347c54258a48bf391d83eb5 generic/331,xfs/240: support files that skip delayed allocation
eca03fede6aa9678ccf70abe260349e1d53bb5d6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e1dce4ed56c4aec8684c774974b51af0feef9456 xfs: make sure that CoW will write around when rextsize > 1
f86c662a379f92dca0001e6cc09fc1a41c60a0b6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
189eee65d006785f8bd77502b64042f56728fa6d misc: add more congruent oplen testing
f026d422d709041a2ee10df7923d1210da423e7d xfs: test COWing entire rt extents
46601ff5a138c4690e2aa282daa8094b33b453ef generic/303: avoid test failures on weird rt extent sizes
dcec0584145df8c1acea062619e82be966a97171 common: enable testing of realtime quota when supported
37517a5d47f13b67b7d4e68e70ded7286173fcb8 xfs: fix quota tests to adapt to realtime quota
b1ebc1bf782b4807d643a93ef195a8ea0fa299a4 xfs: regression testing of quota on the realtime device
1ecfa3c24b0f1eaef20fcec8f729dbbc63b8761a xfs/122: update for the getfsrefs ioctl
a0a0a33f20134a58fb50b729f087021339931fbd xfs: test output of new FSREFCOUNTS ioctl
2ba77019d93670af9a89fc7be40cc58dd8e73f0d xfs/122: update for XFS_IOC_MAP_FREESP
569f77f571c40587953d4c8b063b10a9a9e28b8f xfs: test clearing of free space
97f8684582b04016f6e92b95ef6309dcfa7957d9 common/xfs: _notrun tests that fail due to block size < sector size
25b153756b6ed4ed7f1edf163fb2a61fb3638ba2 xfs/161: adapt the test case for LBS filesystem
fae8aa18834841fded8f69037f7074fdc042ab7f treewide: convert all $MOUNT_PROG to _mount
bcd4e28626dd9c64dbe09e28ad13436bd0284459 check: capture dmesg of mount failures if test fails
60893224ff292c20ed4854ec4136d1aca2a8f9fc misc: convert all $UMOUNT_PROG to a _umount helper
73b966fb2b4412ae7cfcd5eb4f222cb14f7037d9 misc: convert all umount(1) invocations to _umount
48c037a39bf5c99e826c986b2e2d0dda8d7fb8aa xfs: capture timestats at unmount time
ce6fbdd5374f91435366ec934593f55801eddadc xfs/122: add health monitoring ioctl
25d2514be32b7a943b4a3eb8a0507748630f8aaa xfs: test health monitoring code
d22877205123eda1768b74b948839eb117193c6b xfs: test for metadata corruption error reporting via healthmon
9b9d864625ae1d1a3910845e1e4459d28ba23544 xfs: test io error reporting via healthmon
ea606ace721457cbe9657515b636036499e4f4d0 xfs: test new xfs_scrubbed daemon
f4fe528ba604a1268bb21540901efb5d57e3e320 xfs/1856: add metadir upgrade to test matrix
d5e79210aebe3f685434167810c48979968cace9 xfs/1856: add rtrmapbt upgrade to test matrix
0ccdcac6679fb191b1dca8eb4eada0b141d71abd xfs/1856: add rtreflink upgrade to test matrix

--===============1863324743348901997==--
