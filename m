Content-Type: multipart/mixed; boundary="===============2523277068890920427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 16 Oct 2024 23:13:07 -0000
Message-Id: <172912038728.3517608.9814091293323318807@gitolite.kernel.org>

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: b04026185e801ae86bf1f5175887a20c0d366b7f
    new: d06fe86bb329affcc57f775253ce1ff6e2406322
    log: |
         b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
         9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
         676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
         d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: d100c24eb01a74dbdbc8b2bf77ad93f05e1289bb
    new: 04a700808fd74ed865f524b532ebfd62a722874c
    log: revlist-d100c24eb01a-04a700808fd7.txt
  - ref: refs/heads/capture-time-statistics
    old: ea0c4c52d9aa996d89c8c9f2db4da10c7bd90486
    new: 1385b689225f2234753b81a5b7ea76650b361be0
    log: revlist-ea0c4c52d9aa-1385b689225f.txt
  - ref: refs/heads/defrag-freespace
    old: 72fd388a0927b6bb325b37c346c60baa83c1f514
    new: 2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88
    log: revlist-72fd388a0927-2e77fe9a9f5e.txt
  - ref: refs/heads/djwong-wtf
    old: 39e9cd6767febdcd931714863ceba26af06c730b
    new: d7bc2852ee1a73e92736cee2ff916eea296d13e3
    log: revlist-39e9cd6767fe-d7bc2852ee1a.txt
  - ref: refs/heads/fix-64k-blocksize
    old: b664025dddd1141afa5659e0817f2b836591cbc2
    new: 9d43d53ada91285e9f4d1aba54d7e554eb817bb6
    log: |
         b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
         9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
         
  - ref: refs/heads/fuzz-baseline
    old: 2cc01913dfc9455adb415b44ccc9ff776bfdf011
    new: ccb392697d8bd1691769a18ee0816738600ae876
    log: revlist-2cc01913dfc9-ccb392697d8b.txt
  - ref: refs/heads/health-monitoring
    old: 75cfe4b0ed05cd8309f1ba43098ab423474fa632
    new: 851fcae4a3e87dfe1ebac333e3bc99f2e3bae2f0
    log: revlist-75cfe4b0ed05-851fcae4a3e8.txt
  - ref: refs/heads/metadir
    old: e7649825c026d37e8745a57afefd982aa9784661
    new: f7f00eca2b256e1ccf896a940ef9a68c17ee1511
    log: revlist-e7649825c026-f7f00eca2b25.txt
  - ref: refs/heads/metadir-quotas
    old: 4567d36af3f6e1424f29b6bdf8ffa8e235d90fc4
    new: 3850916bede0e1be87fc270ea55cecf464ae72f9
    log: revlist-4567d36af3f6-3850916bede0.txt
  - ref: refs/heads/realtime-groups
    old: c34c1ed403a3fd627004348dbc4343e3f004a2fd
    new: 3ca39bb08298779a98d3bf7e9d4f963091b45e31
    log: revlist-c34c1ed403a3-3ca39bb08298.txt
  - ref: refs/heads/realtime-quotas
    old: 534be62bbd29a8a7f63ce849acc816a4bca4b22e
    new: cf5dc3f5a5bc887e305db032fc915a5ac2e034ce
    log: revlist-534be62bbd29-cf5dc3f5a5bc.txt
  - ref: refs/heads/realtime-reflink
    old: 9a26d281599ec6a644fe71623f2a53d62e2a4299
    new: f5102a8bc14eb79f1e2b92219954ad6e83b7c389
    log: revlist-9a26d281599e-f5102a8bc14e.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e929b5d96e20ad62279d85494dbecc8f008ba94c
    new: 4918a348fbf68022fea328b946216d5f0bb751a6
    log: revlist-e929b5d96e20-4918a348fbf6.txt
  - ref: refs/heads/realtime-rmap
    old: 7ace057f43d1d60c101f06977c7f0e52ecf8defd
    new: 045c5e29ffb4737c5b9e17ebb8ac96332ea63af2
    log: revlist-7ace057f43d1-045c5e29ffb4.txt
  - ref: refs/heads/report-refcounts
    old: f66f567a280fff71c8f84e056b3e5a393d63bf9c
    new: 0c1c25d80ec82aa1a2d22c98f6524363067ab3f3
    log: revlist-f66f567a280f-0c1c25d80ec8.txt
  - ref: refs/heads/upgrade-newer-features
    old: 7d7c3e2545c97cb475538ee4c8b426e0b5a2b972
    new: 9f5c96d9772dca17a540c47a15e7dac191dcb7ed
    log: revlist-7d7c3e2545c9-9f5c96d9772d.txt
  - ref: refs/heads/upgrade-older-features
    old: cc89edd45d6dc415b75749d7aa14ee071f6e8ba9
    new: 5d4cb2b3030bd80f0582ef8173ee816fa18fdb66
    log: |
         b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
         9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
         676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
         d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
         29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
         5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
         
  - ref: refs/tags/fix-64k-blocksize_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 9b781a485a91a5d4ddba5b36ec084d9285b0bee5
  - ref: refs/heads/random-newstuff
    old: 0000000000000000000000000000000000000000
    new: 676a143d038e07544b9656ad8d4fe70870c49a41
  - ref: refs/tags/random-newstuff_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: bc36c781ca1545c7402350c0d10757ac2038155d
  - ref: refs/tags/atomic-file-commits_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 7165226537a8d27faf4ff2d6afe32b01ba6239f1
  - ref: refs/tags/upgrade-older-features_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: a975ffd9cf48eedd3eed863f2cf7c17ee6a6ebe8
  - ref: refs/tags/metadir_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 12525eb7ac57555fd9c356b4fca519ede567c4c8
  - ref: refs/tags/realtime-groups_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 98b1750ad10920828ffc5c1458dcff98a00c5696
  - ref: refs/tags/metadir-quotas_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: af194e682a8669ec5ca83cb69879137c4fddc5eb
  - ref: refs/tags/realtime-quotas_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: bcdd1b1a438bb76f280f07074a8f99b54a559e9b
  - ref: refs/tags/realtime-rmap_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: f30d346ce545e0d2b711874213bc8e95c187b8f2
  - ref: refs/tags/realtime-reflink_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 99fef36c4ba0717377fea2530855d841d08efd2c
  - ref: refs/tags/realtime-reflink-extsize_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 307906cc92c9c9cda2c5a609dabd2fc626144173
  - ref: refs/tags/report-refcounts_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 979627493181358c172926b19017574efcfbab4d
  - ref: refs/tags/defrag-freespace_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 3365de19eeff8cb266ccb27991fcbb29ecee3b54
  - ref: refs/tags/capture-mount-failures_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: ad7f62b8d3f0b1fcf3abe240bd7dfc05b2f1d444
  - ref: refs/tags/capture-time-statistics_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: e452c2af2b73482ec3f4f53c63013688c6b60278
  - ref: refs/tags/health-monitoring_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 1e77dedbeccaaffb9a9daf24ecaf5af2191c1d5d
  - ref: refs/tags/upgrade-newer-features_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: ec3202c26c08818227c48b4cb312e7c52f4296c0
  - ref: refs/tags/fuzz-baseline_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: 0a657039f4f8fc2875e79cf9fb606be248b62981
  - ref: refs/tags/djwong-wtf_2024-10-16
    old: 0000000000000000000000000000000000000000
    new: e394b1a022250183282bb9eaaf409302e9420d05

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d100c24eb01a-04a700808fd7.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space
db89405803b4bc386ad38e69d3e3e5c80995f16b treewide: convert all $MOUNT_PROG to _mount
04a700808fd74ed865f524b532ebfd62a722874c check: capture dmesg of mount failures if test fails

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0c4c52d9aa-1385b689225f.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space
db89405803b4bc386ad38e69d3e3e5c80995f16b treewide: convert all $MOUNT_PROG to _mount
04a700808fd74ed865f524b532ebfd62a722874c check: capture dmesg of mount failures if test fails
0009ccb92eac6ecde5563779818cc3da07d9b330 misc: convert all $UMOUNT_PROG to a _umount helper
f6ed7b1d6021463704eff65e2120ec923c717c83 misc: convert all umount(1) invocations to _umount
1385b689225f2234753b81a5b7ea76650b361be0 xfs: capture timestats at unmount time

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fd388a0927-2e77fe9a9f5e.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e9cd6767fe-d7bc2852ee1a.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space
db89405803b4bc386ad38e69d3e3e5c80995f16b treewide: convert all $MOUNT_PROG to _mount
04a700808fd74ed865f524b532ebfd62a722874c check: capture dmesg of mount failures if test fails
0009ccb92eac6ecde5563779818cc3da07d9b330 misc: convert all $UMOUNT_PROG to a _umount helper
f6ed7b1d6021463704eff65e2120ec923c717c83 misc: convert all umount(1) invocations to _umount
1385b689225f2234753b81a5b7ea76650b361be0 xfs: capture timestats at unmount time
8f0271cb62523596e5aafccbbcac65da5c817be8 xfs/122: add health monitoring ioctl
c66ded93914312758f5ae907ee64f50d798c42e7 xfs: test health monitoring code
45f8e7578ab2ec1dc32acd363748f32fbf8497d1 xfs: test for metadata corruption error reporting via healthmon
d0d5f28ebdbed8131a1d9fe10812c34b2af1c030 xfs: test io error reporting via healthmon
851fcae4a3e87dfe1ebac333e3bc99f2e3bae2f0 xfs: test new xfs_scrubbed daemon
3004e558a03fc695eec0d31d2a4a7002c1fcf985 xfs/1856: add metadir upgrade to test matrix
12ee25a27b9f9678ee8264a259f6c1c3767b5563 xfs/1856: add rtrmapbt upgrade to test matrix
9f5c96d9772dca17a540c47a15e7dac191dcb7ed xfs/1856: add rtreflink upgrade to test matrix
d2b77464c5e4c3e37ea0982447eb01d16d3b66e0 xfs: online fuzz test known output
ab63c758cf06d88b690dc99bc062f4abd935bf05 xfs: offline fuzz test known output
10fd7f2e79e56f157d4893d23a6df069c6573ac6 xfs: norepair fuzz test known output
35a43660342c29f5207e69fc0e67fcd7c9c73fbc xfs: bothrepair fuzz test known output
055cc906a771eb474b1553a9ee921ab48f59def2 xfs: baseline golden output for metadata directory fuzz tests
666238b89fd2f20e99a272f66d541379465bf757 fuzzy: create known output for rt rmap btree fuzz tests
ccb392697d8bd1691769a18ee0816738600ae876 xfs: baseline golden output for rt refcount btree fuzz tests
44354bd1dd6cc2957816177fb35709cba16092ba debug generic/465 problesm
584e1bba669c813b21538dd945b298dd410cd0c1 try to figure out why x178 sprays weird cannot find superblock messages
9343819209ef2f14a2f224bd10d818a95ca134a2 debug some arm problem
5f8f1fbb1d11eb59edad9e3103b82752a1052ee6 why does x863 occasionally fail the post test check with a dirty log?
2800837ec4e48f5008b577a47649b47d62767e8a generic/230: extend grace period to 6 seconds
1eb575c50e6f8fcb214fc8f64c86a2cfb8e1dbd1 xfs/559 debug
bca1afc9b62af9b6590163900a4ee07738e24c8e xfs/242 debugging of why map output is weird
6457bf1c5064e559a82d13889574a07df5fd41a5 does this fix the writeback invalidation test on arm64?
0abbe1cd9111b0dde35e9fda661e1819e938ae05 g251: more readable diff output
d7bc2852ee1a73e92736cee2ff916eea296d13e3 force local definition until we stabilize abi

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc01913dfc9-ccb392697d8b.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space
db89405803b4bc386ad38e69d3e3e5c80995f16b treewide: convert all $MOUNT_PROG to _mount
04a700808fd74ed865f524b532ebfd62a722874c check: capture dmesg of mount failures if test fails
0009ccb92eac6ecde5563779818cc3da07d9b330 misc: convert all $UMOUNT_PROG to a _umount helper
f6ed7b1d6021463704eff65e2120ec923c717c83 misc: convert all umount(1) invocations to _umount
1385b689225f2234753b81a5b7ea76650b361be0 xfs: capture timestats at unmount time
8f0271cb62523596e5aafccbbcac65da5c817be8 xfs/122: add health monitoring ioctl
c66ded93914312758f5ae907ee64f50d798c42e7 xfs: test health monitoring code
45f8e7578ab2ec1dc32acd363748f32fbf8497d1 xfs: test for metadata corruption error reporting via healthmon
d0d5f28ebdbed8131a1d9fe10812c34b2af1c030 xfs: test io error reporting via healthmon
851fcae4a3e87dfe1ebac333e3bc99f2e3bae2f0 xfs: test new xfs_scrubbed daemon
3004e558a03fc695eec0d31d2a4a7002c1fcf985 xfs/1856: add metadir upgrade to test matrix
12ee25a27b9f9678ee8264a259f6c1c3767b5563 xfs/1856: add rtrmapbt upgrade to test matrix
9f5c96d9772dca17a540c47a15e7dac191dcb7ed xfs/1856: add rtreflink upgrade to test matrix
d2b77464c5e4c3e37ea0982447eb01d16d3b66e0 xfs: online fuzz test known output
ab63c758cf06d88b690dc99bc062f4abd935bf05 xfs: offline fuzz test known output
10fd7f2e79e56f157d4893d23a6df069c6573ac6 xfs: norepair fuzz test known output
35a43660342c29f5207e69fc0e67fcd7c9c73fbc xfs: bothrepair fuzz test known output
055cc906a771eb474b1553a9ee921ab48f59def2 xfs: baseline golden output for metadata directory fuzz tests
666238b89fd2f20e99a272f66d541379465bf757 fuzzy: create known output for rt rmap btree fuzz tests
ccb392697d8bd1691769a18ee0816738600ae876 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cfe4b0ed05-851fcae4a3e8.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space
db89405803b4bc386ad38e69d3e3e5c80995f16b treewide: convert all $MOUNT_PROG to _mount
04a700808fd74ed865f524b532ebfd62a722874c check: capture dmesg of mount failures if test fails
0009ccb92eac6ecde5563779818cc3da07d9b330 misc: convert all $UMOUNT_PROG to a _umount helper
f6ed7b1d6021463704eff65e2120ec923c717c83 misc: convert all umount(1) invocations to _umount
1385b689225f2234753b81a5b7ea76650b361be0 xfs: capture timestats at unmount time
8f0271cb62523596e5aafccbbcac65da5c817be8 xfs/122: add health monitoring ioctl
c66ded93914312758f5ae907ee64f50d798c42e7 xfs: test health monitoring code
45f8e7578ab2ec1dc32acd363748f32fbf8497d1 xfs: test for metadata corruption error reporting via healthmon
d0d5f28ebdbed8131a1d9fe10812c34b2af1c030 xfs: test io error reporting via healthmon
851fcae4a3e87dfe1ebac333e3bc99f2e3bae2f0 xfs: test new xfs_scrubbed daemon

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7649825c026-f7f00eca2b25.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4567d36af3f6-3850916bede0.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34c1ed403a3-3ca39bb08298.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534be62bbd29-cf5dc3f5a5bc.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a26d281599e-f5102a8bc14e.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e929b5d96e20-4918a348fbf6.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ace057f43d1-045c5e29ffb4.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66f567a280f-0c1c25d80ec8.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl

--===============2523277068890920427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7c3e2545c9-9f5c96d9772d.txt

b65dca2b6f69a27c81c1df6f4fc58e35d2e57bbd common/xfs: _notrun tests that fail due to block size < sector size
9d43d53ada91285e9f4d1aba54d7e554eb817bb6 xfs/161: adapt the test case for LBS filesystem
676a143d038e07544b9656ad8d4fe70870c49a41 misc: amend unicode confusing name tests to check for hidden tag characters
d06fe86bb329affcc57f775253ce1ff6e2406322 xfs/122: add tests for commitrange structures
29c8e3a09a2269c0190ce28ea2a5ee7df5f268b8 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
5d4cb2b3030bd80f0582ef8173ee816fa18fdb66 xfs: test upgrading old features
216f775a1cf51474aa0eec32ed0723f8b1771047 xfs/122: fix metadirino
8d071ddbfa995ca2445042ac91427728dc40f663 various: fix finding metadata inode numbers when metadir is enabled
8eebff57c36476ed4baa6cea045bc2768d030fe1 xfs/{030,033,178}: forcibly disable metadata directory trees
6d5123fd07727df14e1ae4d3d015be9d5af7c970 common/repair: patch up repair sb inode value complaints
ce5d242a013d916826dcac17fe6d41637dfa10ba xfs/206: update for metadata directory support
8013573019434572f1d77759e5e952cda06cf455 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
150040cf6d959ff2d1fb02786ba6ae177eed5304 xfs/509: adjust inumbers accounting for metadata directories
171affff096fb04779b870c24a741df17d0fc20e xfs/122: adjust for metadata directories
f57a19c3600cc3d9ed0a7bce8af490c64f0b9640 xfs: create fuzz tests for metadata directories
f18324bd0b591dfdc90c4653dcf3a88322629c6b xfs/163: bigger fs for metadir
f7f00eca2b256e1ccf896a940ef9a68c17ee1511 xfs: test metapath repairs
eda2a8520331b2d732f797ceaa5056c7bdceb47d common/populate: refactor caching of metadumps to a helper
166c2d5417ee64701db06b89aeb6ca333e156058 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
e38b5132c515e687d18e5dccf476fa3980172ea1 fuzzy: stress data and rt sections of xfs filesystems equally
9a66c1db9c04d893c9ce105bebdbbe568a138842 common/ext4: reformat external logs during mdrestore operations
cedc5013d447d3b434c17bdf2457d6f6fb88b73e common/populate: use metadump v2 format by default for fs metadata snapshots
38223e33505a702cfc733aaba0af91bb958e1130 xfs/122: update for rtgroups
4cbed31682af656d0ea24a64b80c35ea4d366ee3 punch-alternating: detect xfs realtime files with large allocation units
bfdf0e820cb195d885f64a5fddd59c3ae8c30e1e xfs/206: update mkfs filtering for rt groups feature
ccaf84b0e437d4f53321b2006ca478b92fe1af7c common: pass the realtime device to xfs_db when possible
fe9db034f6ee0db5efff24c8c99250fe125ee3a0 xfs/185: update for rtgroups
2eaef60d4414c22a1a303aa002afd0d547ff1dfd xfs/449: update test to know about xfs_db -R
a6e01292f166c063da26086c5e803e795c3f88d3 xfs/122: update for rtbitmap headers
2896a1538cadf57810a668dc3bc15ef8b4cc9a33 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1c3ae2c242bb512b056a1f52d7d4e78c6a329ef0 common/xfs: capture realtime devices during metadump/mdrestore
a2def53c5a62f0cb7605783a2a1fc3f6db5fd0fa common/fuzzy: adapt the scrub stress tests to support rtgroups
3ca39bb08298779a98d3bf7e9d4f963091b45e31 xfs: fix fuzz tests of rtgroups bitmap and summary files
a3a269cf2491f75a789ac87a06c7b8bbec290b05 xfs/122: update for segmented rtblock addresses
d82d8b078b5a15257b96ab7e987e021d480df774 xfs: update tests for quota files in the metadir
ef75a531a386607579d6220d8228cdcb7dc916fc xfs: test persistent quota flags
3850916bede0e1be87fc270ea55cecf464ae72f9 xfs: fix tests for persistent qflags
04e0fa0e3df3459e7ce0b44920e3f026c4a4b7a8 common: enable testing of realtime quota when supported
fb619408d97766a6a32fc410180022f20ba28163 xfs: fix quota tests to adapt to realtime quota
cf5dc3f5a5bc887e305db032fc915a5ac2e034ce xfs: regression testing of quota on the realtime device
c8cda0bbca6ad5c42afea52f0309b58d12f9f324 xfs: fix tests that try to access the realtime rmap inode
b95c6ad74a47008b6ee09aa512375cc1cfc2f589 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
beaf5c710684feeb1b5969fbbc6c0310d6366e1d xfs: race fsstress with realtime rmap btree scrub and repair
3f8e5221ec11f9cb2dd5ce565ee9fb1e26220734 xfs/122: update for rtgroups-based realtime rmap btrees
834aac3da3c9866e311e96cdd70baa3768776efe xfs: fix various problems with fsmap detecting the data device
a7f1b3be12bf2f0ed7fdbface558b59922f57924 xfs/341: update test for rtgroup-based rmap
9a4e0767e8a370d5956c7d68431c93c4a00a6c5d xfs/3{43,32}: adapt tests for rt extent size greater than 1
e390c990b8391aa0bc07c382f2dca3fb3acf2d69 xfs: skip tests if formatting small filesystem fails
659d50743bff8d9e98d316ec203a17bcd704d226 xfs/443: use file allocation unit, not dbsize
cc027afa59dd9880153a3d40be4704daadb44a02 populate: adjust rtrmap calculations for rtgroups
8cf7407f1e06ecca870aba7f63bc5de50db95a18 populate: check that we created a realtime rmap btree of the given height
045c5e29ffb4737c5b9e17ebb8ac96332ea63af2 fuzzy: create missing fuzz tests for rt rmap btrees
4bf2dfba046d618fd20f88097c31edb6b0790402 xfs/122: update fields for realtime reflink
48e416c0413e572e4317252155bfc883fadd75eb common/populate: create realtime refcount btree
7c1163ce063395401b66feaf45be1c7fc647e91e xfs: create fuzz tests for the realtime refcount btree
750f3aafc9e2d0e19f4b4f165c06cd43a050ce7e xfs/27[24]: adapt for checking files on the realtime volume
7d698a85ccc2b5fca98695434f5adc510897800e xfs: race fsstress with realtime refcount btree scrub and repair
69fd72f64d1d203e29a2e23a38e903462343f587 xfs: remove xfs/131 now that we allow reflink on realtime volumes
768fc0b1ede4520cdd6bab565968c16128386712 generic/331,xfs/240: support files that skip delayed allocation
f5102a8bc14eb79f1e2b92219954ad6e83b7c389 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
0a9b543079234af6903f8bceb64c44014ccf3c81 xfs: make sure that CoW will write around when rextsize > 1
380a359e44d7b7e51e61d80655a2fd66c9d3c021 xfs: skip cowextsize hint fragmentation tests on realtime volumes
da720725c7e04c767fc8726085ec9b41c70ca162 misc: add more congruent oplen testing
a6b445e7ccfdec6138ecc1dfb8dc39f99a2263a6 xfs: test COWing entire rt extents
4918a348fbf68022fea328b946216d5f0bb751a6 generic/303: avoid test failures on weird rt extent sizes
0aa8b929e2a4e499b345993e15826d9cc77b35e0 xfs/122: update for the getfsrefs ioctl
0c1c25d80ec82aa1a2d22c98f6524363067ab3f3 xfs: test output of new FSREFCOUNTS ioctl
6df2f17b5f77e6ee64d816aba2fb3f659a43bd32 xfs/122: update for XFS_IOC_MAP_FREESP
2e77fe9a9f5ee071c7f3d2aebf1afbb9c3d09b88 xfs: test clearing of free space
db89405803b4bc386ad38e69d3e3e5c80995f16b treewide: convert all $MOUNT_PROG to _mount
04a700808fd74ed865f524b532ebfd62a722874c check: capture dmesg of mount failures if test fails
0009ccb92eac6ecde5563779818cc3da07d9b330 misc: convert all $UMOUNT_PROG to a _umount helper
f6ed7b1d6021463704eff65e2120ec923c717c83 misc: convert all umount(1) invocations to _umount
1385b689225f2234753b81a5b7ea76650b361be0 xfs: capture timestats at unmount time
8f0271cb62523596e5aafccbbcac65da5c817be8 xfs/122: add health monitoring ioctl
c66ded93914312758f5ae907ee64f50d798c42e7 xfs: test health monitoring code
45f8e7578ab2ec1dc32acd363748f32fbf8497d1 xfs: test for metadata corruption error reporting via healthmon
d0d5f28ebdbed8131a1d9fe10812c34b2af1c030 xfs: test io error reporting via healthmon
851fcae4a3e87dfe1ebac333e3bc99f2e3bae2f0 xfs: test new xfs_scrubbed daemon
3004e558a03fc695eec0d31d2a4a7002c1fcf985 xfs/1856: add metadir upgrade to test matrix
12ee25a27b9f9678ee8264a259f6c1c3767b5563 xfs/1856: add rtrmapbt upgrade to test matrix
9f5c96d9772dca17a540c47a15e7dac191dcb7ed xfs/1856: add rtreflink upgrade to test matrix

--===============2523277068890920427==--
