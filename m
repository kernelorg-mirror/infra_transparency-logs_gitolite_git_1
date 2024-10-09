Content-Type: multipart/mixed; boundary="===============4840376661271102740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 09 Oct 2024 23:27:43 -0000
Message-Id: <172851646363.97273.11563913486745428753@gitolite.kernel.org>

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 5b5b21777f048a71a0f24e3f93ec32525220371e
    new: 49b98bfd65372dffaa08f98594615b658624e0dc
    log: |
         26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
         fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
         49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 324cb08d8dda8542587206b8efc736a3fcb0bf48
    new: fb52c87566cd13e97b3b0142a00899e061224567
    log: revlist-324cb08d8dda-fb52c87566cd.txt
  - ref: refs/heads/capture-time-statistics
    old: ec16b26496591f6c3fbce21d46cc9cadab0c5fac
    new: 1912a1eade59131db63517534a92f36463dabd5d
    log: revlist-ec16b2649659-1912a1eade59.txt
  - ref: refs/heads/defrag-freespace
    old: 83cc1fee2396fb46cef44d032817e87eba9ce20f
    new: b0638200b3673e0d25cb3158deda35bbb4a72a03
    log: revlist-83cc1fee2396-b0638200b367.txt
  - ref: refs/heads/djwong-wtf
    old: f1aa26c751439a48f7ba0c29cc1885be910a1f63
    new: 263c44d3efe8421dcfaff48534b6d24766a9a9cf
    log: revlist-f1aa26c75143-263c44d3efe8.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 2e8d4bb9532e8849f7c5e249141be1368fe52685
    new: 5c9c38cef2bb667586d51f76752ee35dae9d5d01
    log: revlist-2e8d4bb9532e-5c9c38cef2bb.txt
  - ref: refs/heads/fuzz-baseline
    old: 3d832a812a1d7d0046b2955959085fb6958b17e5
    new: 477024d2a48fd0721546c9c93086a8f45a64543e
    log: revlist-3d832a812a1d-477024d2a48f.txt
  - ref: refs/heads/health-monitoring
    old: 31c57055f6b7b50b59f2d02f7dc50fdf5bd1e3cb
    new: ee3caac6d3ef98ff57271eba7e1585fa4d695595
    log: revlist-31c57055f6b7-ee3caac6d3ef.txt
  - ref: refs/heads/metadir
    old: 410f9192cea87f35ffee4f82bd77880dbe868401
    new: df17c5a70423728348e789c168b238a48dbd2523
    log: revlist-410f9192cea8-df17c5a70423.txt
  - ref: refs/heads/metadir-quotas
    old: f0d06375bab9c5f97e67baf3f786e829a1d2edaa
    new: 820fef497a30bea7ecbe91a9770783c93c98445c
    log: revlist-f0d06375bab9-820fef497a30.txt
  - ref: refs/heads/random-fixes
    old: d46414627ea2b8ff234fa323a21add6e8810b4a6
    new: 26169e5677294a3a7a3b504890e88d3b37077a13
    log: |
         26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
         
  - ref: refs/heads/realtime-groups
    old: 77ff094c105e358f31c5431ab5e01417ea9e1ed3
    new: a9024c57c3fdd53c56136d041c109a7209bfcdc9
    log: revlist-77ff094c105e-a9024c57c3fd.txt
  - ref: refs/heads/realtime-quotas
    old: 02ae05d363915da6279bbb1aaf52246c7a4f1dc7
    new: 06df716003538d81c395caab72f715fc72182e0b
    log: revlist-02ae05d36391-06df71600353.txt
  - ref: refs/heads/realtime-reflink
    old: 9f405afdcdef7e5409bc65919cca5fa363488948
    new: 7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6
    log: revlist-9f405afdcdef-7afe6b72b30c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 65fa612ea3fe01d7674fc85bc957099e096abe30
    new: be74971e6090cc6e314e15e1a1ccb9f4008b2bac
    log: revlist-65fa612ea3fe-be74971e6090.txt
  - ref: refs/heads/realtime-rmap
    old: cede3ab2748e7be38df1ca331389a70144f107c6
    new: f197af0bc5b89ac4ecdfba759f9980a907eb338e
    log: revlist-cede3ab2748e-f197af0bc5b8.txt
  - ref: refs/heads/report-refcounts
    old: fc17e94001a5d333b4acc17ea8387c6e9d4bfd18
    new: 6abec264d30cca49a0f14bb5d9b9246613489027
    log: revlist-fc17e94001a5-6abec264d30c.txt
  - ref: refs/heads/upgrade-older-features
    old: 512fc2a95ffadc068032e21119bbed19805b0f69
    new: fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95
    log: |
         26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
         fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
         49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
         e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 4c5af07bdd31eeee24a0bf517c9d277e6aa3f2e5
  - ref: refs/tags/atomic-file-commits_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: b58c01c0913e936007e0b23d0bfd450e9775b428
  - ref: refs/tags/upgrade-older-features_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 6bba097ef4666404a5c2001fe424ce3622829172
  - ref: refs/tags/metadir_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 4374d3ea30064592ab2e5e3ff7277dcc008db65c
  - ref: refs/tags/realtime-groups_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 5d2e89b9c57c2abf74b32e53a29f1e1b388cfb2b
  - ref: refs/tags/metadir-quotas_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 1e81e3c3aed09e81d681e225100f290fffd2aae9
  - ref: refs/tags/realtime-rmap_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 1d9c6f68081ef5db1672eafa2ad69b1a1f29e397
  - ref: refs/tags/realtime-reflink_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 1ef93c8719d375dc5165325a3bea5554db4bdc24
  - ref: refs/tags/realtime-reflink-extsize_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: fd8c8af9d7928c9e85e9fbe0dd528847743e355d
  - ref: refs/tags/realtime-quotas_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: a4298555b6e7690c82c4136922f5a4ed9f3e01d9
  - ref: refs/tags/report-refcounts_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 4f681a809a88c7bdf2f6dc6cb66abefa098454d2
  - ref: refs/tags/defrag-freespace_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: ea54e986674b87f6ba0b72a6bacbc64faa8acb59
  - ref: refs/tags/fix-64k-blocksize_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 5866b77f25487114710f840fedb586fbe72ec438
  - ref: refs/tags/capture-mount-failures_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 08179d99cfee191724a2e4d3a6497cb0c5970793
  - ref: refs/tags/capture-time-statistics_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: b2c53cc75a07c0b644c4bf42a9c718590ca54292
  - ref: refs/tags/health-monitoring_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: b3f8cbfe3dccb823a6cfb8bec2338809df519eb1
  - ref: refs/heads/upgrade-newer-features
    old: 0000000000000000000000000000000000000000
    new: 9ea86539b179de2fe76967383f5b1d09884ae6c8
  - ref: refs/tags/upgrade-newer-features_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 1535834b2ec06101751f1ac7525bbdf63f481fbb
  - ref: refs/tags/fuzz-baseline_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 9731318d9f483a6c7e7c54dfc1b485bcf9bc9d43
  - ref: refs/tags/djwong-wtf_2024-10-09
    old: 0000000000000000000000000000000000000000
    new: 97cd16f478fe9910d1b85e78d678c48a2d018a69

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324cb08d8dda-fb52c87566cd.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space
cc7d3c37a78dfa2f949b272c290711689ee27cf5 common/xfs: _notrun tests that fail due to block size < sector size
5c9c38cef2bb667586d51f76752ee35dae9d5d01 xfs/161: adapt the test case for LBS filesystem
53c2ef41fe90b2cb802bc0a160015951c38ee7ae treewide: convert all $MOUNT_PROG to _mount
fb52c87566cd13e97b3b0142a00899e061224567 check: capture dmesg of mount failures if test fails

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec16b2649659-1912a1eade59.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space
cc7d3c37a78dfa2f949b272c290711689ee27cf5 common/xfs: _notrun tests that fail due to block size < sector size
5c9c38cef2bb667586d51f76752ee35dae9d5d01 xfs/161: adapt the test case for LBS filesystem
53c2ef41fe90b2cb802bc0a160015951c38ee7ae treewide: convert all $MOUNT_PROG to _mount
fb52c87566cd13e97b3b0142a00899e061224567 check: capture dmesg of mount failures if test fails
180dc1641220e653bd5438be4d15456c190c93dc misc: convert all $UMOUNT_PROG to a _umount helper
fe1275789914f4fe8ef7aad20803825e0d036259 misc: convert all umount(1) invocations to _umount
1912a1eade59131db63517534a92f36463dabd5d xfs: capture timestats at unmount time

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cc1fee2396-b0638200b367.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1aa26c75143-263c44d3efe8.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space
cc7d3c37a78dfa2f949b272c290711689ee27cf5 common/xfs: _notrun tests that fail due to block size < sector size
5c9c38cef2bb667586d51f76752ee35dae9d5d01 xfs/161: adapt the test case for LBS filesystem
53c2ef41fe90b2cb802bc0a160015951c38ee7ae treewide: convert all $MOUNT_PROG to _mount
fb52c87566cd13e97b3b0142a00899e061224567 check: capture dmesg of mount failures if test fails
180dc1641220e653bd5438be4d15456c190c93dc misc: convert all $UMOUNT_PROG to a _umount helper
fe1275789914f4fe8ef7aad20803825e0d036259 misc: convert all umount(1) invocations to _umount
1912a1eade59131db63517534a92f36463dabd5d xfs: capture timestats at unmount time
49d3f01fb5ae424f23b818632a3d5aa5dce1b93d xfs/122: add health monitoring ioctl
2347a294cdc14d210fd7901fd84b54ef245b203e xfs: test health monitoring code
9bea603de0d51680a4faea13807432311a39a183 xfs: test for metadata corruption error reporting via healthmon
ee0b4109a8ea86075aa73797f15a14e63c85fa43 xfs: test io error reporting via healthmon
ee3caac6d3ef98ff57271eba7e1585fa4d695595 xfs: test new xfs_scrubbed daemon
f06d359060ea2d999efc3d049d688ab2cf51eef5 xfs/1856: add metadir upgrade to test matrix
be1e813101640ae7f70c6069910e68e610ae0a15 xfs/1856: add rtrmapbt upgrade to test matrix
9ea86539b179de2fe76967383f5b1d09884ae6c8 xfs/1856: add rtreflink upgrade to test matrix
8e052c4c0afe326daabcce46ca8bb122c6936bdc xfs: online fuzz test known output
fdc9fadf89b569733b77058f58ae2cadff1c91a7 xfs: offline fuzz test known output
953fcf7eeb634fe760fa03137fb9d3fc6dc12050 xfs: norepair fuzz test known output
a2f633a2365cb552836b6cade0c3a0e056c29514 xfs: bothrepair fuzz test known output
da223ad12ba8b53dfd40905dcdedf214f5c5d6ce xfs: baseline golden output for metadata directory fuzz tests
a20da7f3967a954059cb94c75165fd84f229bcd3 fuzzy: create known output for rt rmap btree fuzz tests
477024d2a48fd0721546c9c93086a8f45a64543e xfs: baseline golden output for rt refcount btree fuzz tests
8f888ddf5e0f5a200f6e87549ccb9ff644cdc19a debug generic/465 problesm
ab6a33b9a49c0697e4cae20cf36be4d0ed25f31f try to figure out why x178 sprays weird cannot find superblock messages
36b7babbbe34f22a08d0cb00aaad37fd94562626 debug some arm problem
65084743666eaa2b6d526aa53e2262cffd16b5f7 why does x863 occasionally fail the post test check with a dirty log?
3e487739d7764c622f61fba4ad3395ec68e45bfe generic/230: extend grace period to 6 seconds
59c9fa97740bc00ebbd486ee7b591115d4b23220 xfs/559 debug
a274e599e39e2a53516a37931fe0837e4c5c10eb xfs/242 debugging of why map output is weird
375e53ec2228e12fa1fe1d4acd0d956960da08db does this fix the writeback invalidation test on arm64?
1ae84639a8ac05b143d1fe3653651859e795e44f g251: more readable diff output
79adaec88f2ff66e0f78cb90b71b1eb4be1fad7c force local definition until we stabilize abi
e4d0e9daa8758aafcdd6ed299caabed199f4c789 xfs/122: only run on djwong-dev kernels
263c44d3efe8421dcfaff48534b6d24766a9a9cf src/min_dio_alignment: don't return invalid dio_offset_align

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8d4bb9532e-5c9c38cef2bb.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space
cc7d3c37a78dfa2f949b272c290711689ee27cf5 common/xfs: _notrun tests that fail due to block size < sector size
5c9c38cef2bb667586d51f76752ee35dae9d5d01 xfs/161: adapt the test case for LBS filesystem

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d832a812a1d-477024d2a48f.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space
cc7d3c37a78dfa2f949b272c290711689ee27cf5 common/xfs: _notrun tests that fail due to block size < sector size
5c9c38cef2bb667586d51f76752ee35dae9d5d01 xfs/161: adapt the test case for LBS filesystem
53c2ef41fe90b2cb802bc0a160015951c38ee7ae treewide: convert all $MOUNT_PROG to _mount
fb52c87566cd13e97b3b0142a00899e061224567 check: capture dmesg of mount failures if test fails
180dc1641220e653bd5438be4d15456c190c93dc misc: convert all $UMOUNT_PROG to a _umount helper
fe1275789914f4fe8ef7aad20803825e0d036259 misc: convert all umount(1) invocations to _umount
1912a1eade59131db63517534a92f36463dabd5d xfs: capture timestats at unmount time
49d3f01fb5ae424f23b818632a3d5aa5dce1b93d xfs/122: add health monitoring ioctl
2347a294cdc14d210fd7901fd84b54ef245b203e xfs: test health monitoring code
9bea603de0d51680a4faea13807432311a39a183 xfs: test for metadata corruption error reporting via healthmon
ee0b4109a8ea86075aa73797f15a14e63c85fa43 xfs: test io error reporting via healthmon
ee3caac6d3ef98ff57271eba7e1585fa4d695595 xfs: test new xfs_scrubbed daemon
f06d359060ea2d999efc3d049d688ab2cf51eef5 xfs/1856: add metadir upgrade to test matrix
be1e813101640ae7f70c6069910e68e610ae0a15 xfs/1856: add rtrmapbt upgrade to test matrix
9ea86539b179de2fe76967383f5b1d09884ae6c8 xfs/1856: add rtreflink upgrade to test matrix
8e052c4c0afe326daabcce46ca8bb122c6936bdc xfs: online fuzz test known output
fdc9fadf89b569733b77058f58ae2cadff1c91a7 xfs: offline fuzz test known output
953fcf7eeb634fe760fa03137fb9d3fc6dc12050 xfs: norepair fuzz test known output
a2f633a2365cb552836b6cade0c3a0e056c29514 xfs: bothrepair fuzz test known output
da223ad12ba8b53dfd40905dcdedf214f5c5d6ce xfs: baseline golden output for metadata directory fuzz tests
a20da7f3967a954059cb94c75165fd84f229bcd3 fuzzy: create known output for rt rmap btree fuzz tests
477024d2a48fd0721546c9c93086a8f45a64543e xfs: baseline golden output for rt refcount btree fuzz tests

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c57055f6b7-ee3caac6d3ef.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl
601229ef8095093fca2f634c42195798078800b8 xfs/122: update for XFS_IOC_MAP_FREESP
b0638200b3673e0d25cb3158deda35bbb4a72a03 xfs: test clearing of free space
cc7d3c37a78dfa2f949b272c290711689ee27cf5 common/xfs: _notrun tests that fail due to block size < sector size
5c9c38cef2bb667586d51f76752ee35dae9d5d01 xfs/161: adapt the test case for LBS filesystem
53c2ef41fe90b2cb802bc0a160015951c38ee7ae treewide: convert all $MOUNT_PROG to _mount
fb52c87566cd13e97b3b0142a00899e061224567 check: capture dmesg of mount failures if test fails
180dc1641220e653bd5438be4d15456c190c93dc misc: convert all $UMOUNT_PROG to a _umount helper
fe1275789914f4fe8ef7aad20803825e0d036259 misc: convert all umount(1) invocations to _umount
1912a1eade59131db63517534a92f36463dabd5d xfs: capture timestats at unmount time
49d3f01fb5ae424f23b818632a3d5aa5dce1b93d xfs/122: add health monitoring ioctl
2347a294cdc14d210fd7901fd84b54ef245b203e xfs: test health monitoring code
9bea603de0d51680a4faea13807432311a39a183 xfs: test for metadata corruption error reporting via healthmon
ee0b4109a8ea86075aa73797f15a14e63c85fa43 xfs: test io error reporting via healthmon
ee3caac6d3ef98ff57271eba7e1585fa4d695595 xfs: test new xfs_scrubbed daemon

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410f9192cea8-df17c5a70423.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d06375bab9-820fef497a30.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ff094c105e-a9024c57c3fd.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ae05d36391-06df71600353.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f405afdcdef-7afe6b72b30c.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fa612ea3fe-be74971e6090.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cede3ab2748e-f197af0bc5b8.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees

--===============4840376661271102740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc17e94001a5-6abec264d30c.txt

26169e5677294a3a7a3b504890e88d3b37077a13 common/populate: fix bash syntax error in _fill_fs
fad70b4a3090ddbf96b582720ace6f0f77106498 src/fiexchange.h: add the start-commit/commit-range ioctls
49b98bfd65372dffaa08f98594615b658624e0dc xfs/122: add tests for commitrange structures
e91f88bfd1a661f4d9c9e43d41f6b45d33043f22 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
fa70a668e0b62e5cb08fcc4fcbfae9272aae8f95 xfs: test upgrading old features
56481e849a6379c4bee9a42bcda44e7945bdd744 xfs/122: fix metadirino
2d0b3b94625eb1d26496489c32ddae47a50b91c1 various: fix finding metadata inode numbers when metadir is enabled
cc5aad267719f54b8ea68611b0fe308eeb968adf xfs/{030,033,178}: forcibly disable metadata directory trees
b3e2caa817c872465937b478df55f881da8740a4 common/repair: patch up repair sb inode value complaints
525c3a3da0af16e40356167dc60449f34da16b6b xfs/206: update for metadata directory support
426dcdccf133446ed6f3d39c6111257c7a4e7a2a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
588f89946aca480e926605af41cf1e07b6f0818d xfs/509: adjust inumbers accounting for metadata directories
3434c108dec75dfccca82d20481de145394a86bb xfs/122: adjust for metadata directories
c824424b3a4394c21fa16f5205528616c69d0e4c xfs: create fuzz tests for metadata directories
724786ff67abf2aa42bbaef2b4cf26bc45214bdb xfs/163: bigger fs for metadir
df17c5a70423728348e789c168b238a48dbd2523 xfs: test metapath repairs
d0f91fb66a19931ac4948f5058bebccc3c282a65 common/populate: refactor caching of metadumps to a helper
e3a2462080f5698e93a807631635b6571d37fe69 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
d943d591f494a9590b41e9d4dca6be1df36ffab3 fuzzy: stress data and rt sections of xfs filesystems equally
69f23d6d895f79f472ce43eb3576ceeda6259669 common/ext4: reformat external logs during mdrestore operations
578db2f7971e6acbd45e2e08733a6702e91802ec common/populate: use metadump v2 format by default for fs metadata snapshots
45625bbe39d0e50af701ec783c3650213234d7b9 xfs/122: update for rtgroups
3c8bd86f7c62b5ac16d46d912cc3c229396065d9 punch-alternating: detect xfs realtime files with large allocation units
1eb36a98ac920faa65b10546a8a8949809369e0a xfs/206: update mkfs filtering for rt groups feature
4289fac100e6a78b85352a94f6764ece6f07052a common: pass the realtime device to xfs_db when possible
746dd5795d42859af396db1c9a857d839529cd4d xfs/185: update for rtgroups
684c40c8bce3153af7b472a3e7f44c3fc3fd49a1 xfs/449: update test to know about xfs_db -R
d0e47897b0f105cf6514a0ed4fb90a279eb8e390 xfs/122: update for rtbitmap headers
ff9d9137f9df224229fa929c115d1d9916bcdf7e xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
f887cee9a4d42f4cbd074d7bd2098deb312d1a73 common/xfs: capture realtime devices during metadump/mdrestore
5d35072cbc6d003fb25a8627b4a2b9e59a792ea0 common/fuzzy: adapt the scrub stress tests to support rtgroups
a9024c57c3fdd53c56136d041c109a7209bfcdc9 xfs: fix fuzz tests of rtgroups bitmap and summary files
2c9df4cc026b64f402f2ae5cadc72aa3c71149e6 xfs/122: update for segmented rtblock addresses
112384cb43236a007e6ed73bf509849462fd3ea3 xfs: update tests for quota files in the metadir
506a57e8093a5128021ff1089760333836ed5910 xfs: test persistent quota flags
820fef497a30bea7ecbe91a9770783c93c98445c xfs: fix tests for persistent qflags
5c2d47088d02ce33679518cec0394d65884b5fd8 xfs: fix tests that try to access the realtime rmap inode
06bfedc0f231802729dbae459576816893640b41 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
6d439b7c880f6d5353fef825d08c4e8018357567 xfs: race fsstress with realtime rmap btree scrub and repair
3b51899bbb761a976618ed3354a62772ce68ff1e xfs/122: update for rtgroups-based realtime rmap btrees
e40ef1e6d8e98cd61932a31927284cac888f691e xfs: fix various problems with fsmap detecting the data device
1bd78e8a0e5ab15d63a7f4d5d2be36f4896e3d7d xfs/341: update test for rtgroup-based rmap
ae013491b52efb8e42ce2db196fc847f19da9f24 xfs/3{43,32}: adapt tests for rt extent size greater than 1
aad7889536e5f4786fc7f077d3566373e57be5ca xfs: skip tests if formatting small filesystem fails
37555e9b0fd14c2b4c262e53856937688d746c15 xfs/443: use file allocation unit, not dbsize
5dd2b676251335ea731bea96241a5b16aff7be3e populate: adjust rtrmap calculations for rtgroups
ce3001826cace551fd81e6319c757d2ff081baa3 populate: check that we created a realtime rmap btree of the given height
f197af0bc5b89ac4ecdfba759f9980a907eb338e fuzzy: create missing fuzz tests for rt rmap btrees
9081af7782992337fc177d25d2d697e6b461fc37 xfs/122: update fields for realtime reflink
ca89b9d65c9dd1e794b06d6c19ffccbe4e6cade6 common/populate: create realtime refcount btree
390de0b9348c9ba98439f3df87958cd705c0f88e xfs: create fuzz tests for the realtime refcount btree
fe60402248ac0f8d7bc0069e422fdffd36eeec71 xfs/27[24]: adapt for checking files on the realtime volume
5140a0ff2ccac4ccd25aa9a739466bd17e8e9dd9 xfs: race fsstress with realtime refcount btree scrub and repair
481a4e6b6b93d2bd889259e965259d1c7b14bf1a xfs: remove xfs/131 now that we allow reflink on realtime volumes
76885e4402fa7e49443fb7b780d0596b6b6abf83 generic/331,xfs/240: support files that skip delayed allocation
7afe6b72b30cb1469da5b2bafd3edd5fa5798cc6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
209c1984f1f6eab861e0f54ee9e0e0db6a926422 xfs: make sure that CoW will write around when rextsize > 1
74ac2a667d8997717b0ad4a8702af8908c6c7bbc xfs: skip cowextsize hint fragmentation tests on realtime volumes
4b1aaf92113a51143d633d01c0e3fbfb6dd5d553 misc: add more congruent oplen testing
c1fe9132abc90098f7587ae4d6c19da96ddd68a2 xfs: test COWing entire rt extents
be74971e6090cc6e314e15e1a1ccb9f4008b2bac generic/303: avoid test failures on weird rt extent sizes
0ab4961d6ea9479eef9aa1a978ec8145cc67c4ae common: enable testing of realtime quota when supported
f83a255490a19b6a5c5d03ef358b955e1a3aae85 xfs: fix quota tests to adapt to realtime quota
06df716003538d81c395caab72f715fc72182e0b xfs: regression testing of quota on the realtime device
f52b93cfb25b194425a8e15f946d2977e5e5f0af xfs/122: update for the getfsrefs ioctl
6abec264d30cca49a0f14bb5d9b9246613489027 xfs: test output of new FSREFCOUNTS ioctl

--===============4840376661271102740==--
