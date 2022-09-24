Content-Type: multipart/mixed; boundary="===============7398371534446907068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 24 Sep 2022 16:09:01 -0000
Message-Id: <166403574171.26497.16510139696311971191@gitolite.kernel.org>

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: adbaebd5ff6529c39ee15a564e919978f94da897
    new: ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729
    log: revlist-adbaebd5ff65-ee8f26c8a890.txt
  - ref: refs/heads/cached-image-external-log
    old: d1b28c3a34e262112c1aaf756c232bb25eeffec2
    new: d32834f62f640a8ab9b6d57412e4ab7d9cc3362b
    log: revlist-d1b28c3a34e2-d32834f62f64.txt
  - ref: refs/heads/compress-core-dumps
    old: 29e618936acbee1113630e9fb75f0741daf44bb2
    new: 69b68fdbf8d872b821e1649c980841ad7e356e20
    log: |
         3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
         1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
         77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
         92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
         8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
         22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
         69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
         
  - ref: refs/heads/defrag-freespace
    old: 65103cfcc5b80036634af13e419e77b9c5d74180
    new: b3a5fdbf110f2d624e702e6a82be0f4efea9f7f9
    log: revlist-65103cfcc5b8-b3a5fdbf110f.txt
  - ref: refs/heads/djwong-wtf
    old: 0d62c14b96e41237851e0b188b91a9bdaceb842e
    new: c065078c27083f8afe70804fe46d0a64b0a8a091
    log: revlist-0d62c14b96e4-c065078c2708.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 5f2ef5551feb0561528b43eafe2be65c247a5e02
    new: e9c549d8feb7e3dd324e990c86eb9084e126bac7
    log: revlist-5f2ef5551feb-e9c549d8feb7.txt
  - ref: refs/heads/fuzz-baseline
    old: d8810be54960abe0d601cb408ad1305f94ccc0d1
    new: 13069ed554d3c1f3105646de39f0c9c820883e07
    log: revlist-d8810be54960-13069ed554d3.txt
  - ref: refs/heads/fuzzer-improvements
    old: fe7afa2053834a110d0d5bf97ff7db8a36d6715d
    new: 1643722e7123f0df01aa4d6362bafc637c6ad5de
    log: revlist-fe7afa205383-1643722e7123.txt
  - ref: refs/heads/metadir
    old: f39241f179c970c1c1b81e26963c59193eff0729
    new: 7be7b1a8a07264d166d7abb30ab0f1b5d3823c78
    log: revlist-f39241f179c9-7be7b1a8a072.txt
  - ref: refs/heads/metadump-external-devices
    old: 8cd894e420012429e42138059123f469f9107270
    new: fcd8e0a9fbdccfd17cc896bf080ea632f887159c
    log: revlist-8cd894e42001-fcd8e0a9fbdc.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 652b6dfca0a2413351288e9d10065c6cdd25a503
    new: 09a53f29579f0ae2adb3c5ec1d0255b91a936184
    log: revlist-652b6dfca0a2-09a53f29579f.txt
  - ref: refs/heads/more-fuzz-testing
    old: e418f3149095199ecdff388248e377dd2886354f
    new: 17683a13a5afbaafc5dff57ac058621bb6631274
    log: revlist-e418f3149095-17683a13a5af.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 434dacf527f0d926648727886b50f569664513ad
    new: ba23a075860d01c9f6627d719f65c3dd95a28af8
    log: revlist-434dacf527f0-ba23a075860d.txt
  - ref: refs/heads/random-fixes
    old: 4475b3ff5c5cc0d5c827142f41d8ee9fd2d93d72
    new: 77d55ef47bf228f664827c2d2a0c12f3c4e6fded
    log: revlist-4475b3ff5c5c-77d55ef47bf2.txt
  - ref: refs/heads/realtime-groups
    old: 97402894c88182c9c104ff1ff6e89a52624bf249
    new: f76ae7147691e416d6e9ce1e848d9b0f109dbb8a
    log: revlist-97402894c881-f76ae7147691.txt
  - ref: refs/heads/realtime-quotas
    old: e3257984d5612215d41041f4a96ae8068d77b682
    new: 1cd296f20a07d7e1955beb45a602e8006fe4bd4a
    log: revlist-e3257984d561-1cd296f20a07.txt
  - ref: refs/heads/realtime-reflink
    old: 76edb42d053d60541fca34680c481553002d2247
    new: 7ce34aba12d3b9ec7748b75312194378a71f6db6
    log: revlist-76edb42d053d-7ce34aba12d3.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: bb15f7d98458705c399310b12bef7348bef0cbfe
    new: 769808d07b6b0ed065f04e21eda88517dbcbca01
    log: revlist-bb15f7d98458-769808d07b6b.txt
  - ref: refs/heads/realtime-rmap
    old: 79d047ef3c1fc10a8078bb71d3da53b60d115f13
    new: aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75
    log: revlist-79d047ef3c1f-aa088e0b4e61.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 4a5b03398ff61113e7fa53cd3a61e3cc308867c2
    new: 0817ad5dfedc8a09b982e8ce67be79f545074232
    log: revlist-4a5b03398ff6-0817ad5dfedc.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 2b3891cc750c39dbc7584720a36fa67e79d4e09d
    new: 8be6a558b36cbf292afee1e52133fafbd770c6b5
    log: revlist-2b3891cc750c-8be6a558b36c.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 7ee65a39979e6a7a4ea9984f91c8bc0ed022f3b7
    new: e2b93ae02516b7fc8adfc62fc79a22d657d69270
    log: revlist-7ee65a39979e-e2b93ae02516.txt
  - ref: refs/heads/repair-ag-btrees
    old: 5a22529b0ade260ab7e7deb197f8ea9c4e8ab0c2
    new: 983dcfdc75620bd073d4eca19bf82e5ade52dc24
    log: revlist-5a22529b0ade-983dcfdc7562.txt
  - ref: refs/heads/repair-dirs
    old: 5403fc36fc91a913773c66625215c458a385be1a
    new: 17340e5cb204bcd0504da5a5bc0294971bfe0333
    log: revlist-5403fc36fc91-17340e5cb204.txt
  - ref: refs/heads/repair-force-rebuild
    old: 8dfbc2c325b784354549d840880d7787bdffd16b
    new: 2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83
    log: revlist-8dfbc2c325b7-2f5c6c7e674a.txt
  - ref: refs/heads/repair-fscounters
    old: 04cdac6bb1b11550926af82ba56fe6f10e2bc261
    new: cd04e0528cd761ad712f592d16914edc35dd3cc4
    log: revlist-04cdac6bb1b1-cd04e0528cd7.txt
  - ref: refs/heads/repair-inodes
    old: 610d5912b4665a849a87ddf656c934de37e79ed9
    new: fc71deacb455ac7ebc618aff8ffccd78a160c3da
    log: revlist-610d5912b466-fc71deacb455.txt
  - ref: refs/heads/repair-quota
    old: 1220ad6d374b536335c81a3c9f96b6f76b902abe
    new: 03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57
    log: revlist-1220ad6d374b-03839db074b2.txt
  - ref: refs/heads/repair-rmap-btree
    old: 1a58e8dc545454b1a29f8c0e826edb1b3ba9e38e
    new: 36e34941f619f773f91489a3a64f880fa899b88d
    log: revlist-1a58e8dc5454-36e34941f619.txt
  - ref: refs/heads/repair-rtsummary
    old: d44141b815365856a67fd01258207a0beea35878
    new: c8de1a9d63698f3ed552d8b06435b1711943ab0c
    log: revlist-d44141b81536-c8de1a9d6369.txt
  - ref: refs/heads/repair-xattrs
    old: f3f0309468950cfd82fdc7d80c854b084e71698c
    new: be468d26d96288043ddf99a9964a1aa25ee2710e
    log: revlist-f3f030946895-be468d26d962.txt
  - ref: refs/heads/report-refcounts
    old: dfcea18810fcbba5466627c3b6ad234e8578185e
    new: f92272599d81f18322675fc0f043f1a0be01f761
    log: revlist-dfcea18810fc-f92272599d81.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 4d4c054dbb25ba2ca69289995e21da9775f7fb80
    new: e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6
    log: revlist-4d4c054dbb25-e5bf65216b42.txt
  - ref: refs/heads/scrub-nlinks
    old: 1cbedd072c7a3baf83c2537dc05cf7656e882d9b
    new: be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc
    log: revlist-1cbedd072c7a-be7ad3e8f9ae.txt
  - ref: refs/heads/scrub-rtsummary
    old: f03472823dad49a43faeabf1362effe6a8035531
    new: d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6
    log: revlist-f03472823dad-d7fcf697d7bb.txt
  - ref: refs/heads/test-swapfile-io
    old: cb1fe26be497a20939dc1bab7a247d8ae6d94592
    new: cc55e6ce46545c98ab3a25091b1c7cfc31cd6e96
    log: revlist-cb1fe26be497-cc55e6ce4654.txt
  - ref: refs/heads/upgrade-older-features
    old: c453a5852aacb664c25ca1d209a86fe109d871f9
    new: 36ba253e77ffe3c64a71f2f9397f26af38769ae3
    log: revlist-c453a5852aac-36ba253e77ff.txt
  - ref: refs/heads/vectorized-scrub
    old: 22d54cb788d0c8ff41d6a6509683221f0ee925bb
    new: 2eaea061fa69cee7b9ebfc514c18ab5f8ee6b0f0
    log: revlist-22d54cb788d0-2eaea061fa69.txt
  - ref: refs/tags/atomic-file-updates_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 90242c10bb36f7b36b46d2dc1fc4f0398caa949c
  - ref: refs/tags/cached-image-external-log_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: d959f345e2287f9234402d39b3e0dc01240bee69
  - ref: refs/tags/compress-core-dumps_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: e523048b3a04fc342838e0e73a606f3063094a21
  - ref: refs/tags/defrag-freespace_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 74267ee28a8a043aa74f3639b7223e2f775a3ded
  - ref: refs/tags/djwong-dev2_2022-09-07
    old: 0000000000000000000000000000000000000000
    new: 5d70672be5c5814ba2e8364da1112956e411b144
  - ref: refs/tags/djwong-dev2_2022-09-13
    old: 0000000000000000000000000000000000000000
    new: b813d2f45ed08873ff3b45207b82a92c23d39685
  - ref: refs/tags/djwong-dev2_2022-09-14
    old: 0000000000000000000000000000000000000000
    new: 1c5ac6a60f4b1616acc8a28f2a3c8b4dc5425284
  - ref: refs/tags/djwong-dev2_2022-09-15
    old: 0000000000000000000000000000000000000000
    new: e0ffac1dc3fc69d1aef700914eb801d3d34fde33
  - ref: refs/tags/djwong-dev2_2022-09-16
    old: 0000000000000000000000000000000000000000
    new: f87a9b7da95930fa42850427cb79bb66bca05339
  - ref: refs/tags/djwong-dev2_2022-09-17
    old: 0000000000000000000000000000000000000000
    new: 4c877abcfe0558d14cae1ef6458002044a85d921
  - ref: refs/tags/djwong-dev2_2022-09-20
    old: 0000000000000000000000000000000000000000
    new: eead2dcdd709a8e1a8670f67e242d62fd3681729
  - ref: refs/tags/djwong-dev2_2022-09-22
    old: 0000000000000000000000000000000000000000
    new: 566a67f42b7a08f5f8361c6351c4930601523607
  - ref: refs/tags/djwong-dev2_2022-09-23
    old: 0000000000000000000000000000000000000000
    new: f8df88a91e3b804147bac811feb11c49baeafaa9
  - ref: refs/tags/djwong-wtf_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 1cff6edf52f7eb216206b08166d18f3b1f1b9f02
  - ref: refs/tags/fix-alwayscow-tests_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 49e4c27838e73396d176247986d10aab4d69b227
  - ref: refs/tags/fuzz-baseline_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 02cbcfd3c4e3f70a0eb301cb053e7c03d69fa749
  - ref: refs/tags/fuzzer-improvements_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 35462cf000f8109f47b160d2bca6dac914de4b19
  - ref: refs/tags/metadir_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 927750fe079eb1f2fe83e7cfc3e069ab5d3708da
  - ref: refs/tags/metadump-external-devices_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: a47a9925f20d58559999a5143c99e8f4d8cc43e3
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 033e6d7cecb37e2dfdd979c4ebaab55c66808fe5
  - ref: refs/tags/more-fuzz-testing_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 7933e4e3ef1ccf2d4cacbc2d4ef0aa9bbef4a5dd
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: e4654b1b38d8de6dbed061e52a60b86551e6f216
  - ref: refs/tags/random-fixes_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 547dfa81f42d6cde27524d371139d75919ec384e
  - ref: refs/tags/realtime-groups_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 83aea0e7d337fe19ccab2b0158ea8e28f9a36b82
  - ref: refs/tags/realtime-quotas_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 851c13fe357ab399ad119fe6c86ad190c81ac8dd
  - ref: refs/tags/realtime-reflink-extsize_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 8788d8d6fff3907ea56847b24350ba434d2163cc
  - ref: refs/tags/realtime-reflink_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 6ebafab8f6fb2fcbf373f516ce066c132254716e
  - ref: refs/tags/realtime-rmap_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: c215e189ddda316be6e0ed2a5bd5f1af77795b87
  - ref: refs/tags/refactor-fsmap-stress_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 020959ad7fb350add6c4f30540c1b95a2d1fd5b1
  - ref: refs/tags/refactor-scrub-stress_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 93fdf3ebe4c275f648d0326cb15305bc00c3e074
  - ref: refs/tags/refactor-xfs-geometry_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: a1df91a6d88a1947716060e1b880e80e709fd6a1
  - ref: refs/tags/repair-ag-btrees_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: b61e9d9385807829614782dbc65d217557d70a77
  - ref: refs/tags/repair-dirs_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 37bc79baf87018c834bba138824f54c2c933235d
  - ref: refs/tags/repair-force-rebuild_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 26eebba103a56bb7f6b2b0425cfc102591db7f90
  - ref: refs/tags/repair-fscounters_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: f30f48c8903d04fbdeb60fe280dfef07afb2445c
  - ref: refs/tags/repair-inodes_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: b6255fb60190883ff3ba0557f7c5cb4873673fa0
  - ref: refs/tags/repair-quota_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 5dff68ea8ee677686173ed48c3197644ec8f77a3
  - ref: refs/tags/repair-rmap-btree_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 98a2122af9c406cccfcfd65dc20c465611e00a64
  - ref: refs/tags/repair-rtsummary_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: ab63e4852676dbf323804d69dbd1c8277039bdb6
  - ref: refs/tags/repair-xattrs_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: b4bcf396a2e1ab93a92efb9a8a8d2649819c82eb
  - ref: refs/tags/report-refcounts_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 36036ef949f979ea0325a3d1015132d9c38cd00f
  - ref: refs/tags/scrub-media-error-reporting_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 2e39aca49f29b623dca21b0e62c75e841eee79eb
  - ref: refs/tags/scrub-nlinks_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: b0d16d8cab692781cdf49ccf0c803cd1ac62234c
  - ref: refs/tags/scrub-rtsummary_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 93ac707efa073cf28023cc8bfd493e2256b4715f
  - ref: refs/tags/test-swapfile-io_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 67729de0243c28bf0c15881499be438118c6e7dc
  - ref: refs/tags/upgrade-older-features_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: cb41fe70a3dbc095cd98edc79c160218ae8f6e91
  - ref: refs/tags/vectorized-scrub_2022-09-24
    old: 0000000000000000000000000000000000000000
    new: 14c54aa389e5fd4545145589986aa42b4a7d0d2b

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbaebd5ff65-ee8f26c8a890.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b28c3a34e2-d32834f62f64.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65103cfcc5b8-b3a5fdbf110f.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes
1cd296f20a07d7e1955beb45a602e8006fe4bd4a xfs: regression testing of quota on the realtime device
2eaea061fa69cee7b9ebfc514c18ab5f8ee6b0f0 xfs/122: update for vectored scrub
f92272599d81f18322675fc0f043f1a0be01f761 xfs: test output of new FSREFCOUNTS ioctl
cc55e6ce46545c98ab3a25091b1c7cfc31cd6e96 generic: test swapping process pages in and out of a swapfile
b3a5fdbf110f2d624e702e6a82be0f4efea9f7f9 xfs: test clearing of free space

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d62c14b96e4-c065078c2708.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes
1cd296f20a07d7e1955beb45a602e8006fe4bd4a xfs: regression testing of quota on the realtime device
2eaea061fa69cee7b9ebfc514c18ab5f8ee6b0f0 xfs/122: update for vectored scrub
f92272599d81f18322675fc0f043f1a0be01f761 xfs: test output of new FSREFCOUNTS ioctl
cc55e6ce46545c98ab3a25091b1c7cfc31cd6e96 generic: test swapping process pages in and out of a swapfile
b3a5fdbf110f2d624e702e6a82be0f4efea9f7f9 xfs: test clearing of free space
636d89048f6da7ba8fc559c327996255d0823bf8 check: snapshot the test device before each test
8a49a04e18f714a54bcd6f00fad085ff952ef8aa xfs/538: disable for now so that we don't trip scrub...?
2eb70676fd65b54dedd510723543470b16c69997 xfs/168: capture metadump on failure
129a981ce174df20f075caf33f52f3e960dad455 xfs: test for premature ENOSPC with large cow delalloc extents
4aa46b90240f9353ce443ee9be3213e8eb14998c vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
796ca6fda9868790b95a7b88d0cc3fb4c9891c25 generic/471: disable broken test?
71f9addc8999253187938e59422df9cea073642f common/xfs: force inodegc work before running xfs_scrub
c065078c27083f8afe70804fe46d0a64b0a8a091 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2ef5551feb-e9c549d8feb7.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8810be54960-13069ed554d3.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7afa205383-1643722e7123.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39241f179c9-7be7b1a8a072.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd894e42001-fcd8e0a9fbdc.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652b6dfca0a2-09a53f29579f.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e418f3149095-17683a13a5af.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434dacf527f0-ba23a075860d.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4475b3ff5c5c-77d55ef47bf2.txt

378cf1c48143fed4ada0ce65ee700509040d1e20 fstests: add more dmerror related test cases into eio group
437f7742b8f1a71bd12c7b778d5d590166e9f800 xfs/432: fix this test when external devices are in use
bbfa39e7a5cf1e11b1e0f3448f690ae16e9e5477 xfs/291: convert open-coded _scratch_xfs_repair usage
b41bf16361fee250d0698ffebf2fe141e47bde88 xfs/533: fix false negatives for this test
78a3ce021ba8a74b48b633b678326219351aa44f xfs/018: fix LARP testing for small block sizes
f57ffcf43811bfb990a2d264fa77b46b5d594079 fscrypt-crypt-util: add HCTR2 implementation
94e0bda55b36c899854b056812f72597b9939ac0 generic: add tests for fscrypt policies with HCTR2
2eaabb1d38cf042d3e8b4134e6a3208c0e9516a7 xfs: add memory failure test for dax mode
545d6b783773484dd0101b0bc60523a2a8c16251 xfs: add memory failure test for dax&reflink mode
16ddbd1aee295f64695916cf3621aef57f1163ba xfs: add memory failure test for partly-reflinked&dax file
04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97402894c881-f76ae7147691.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3257984d561-1cd296f20a07.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes
1cd296f20a07d7e1955beb45a602e8006fe4bd4a xfs: regression testing of quota on the realtime device

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76edb42d053d-7ce34aba12d3.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb15f7d98458-769808d07b6b.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d047ef3c1f-aa088e0b4e61.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5b03398ff6-0817ad5dfedc.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3891cc750c-8be6a558b36c.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee65a39979e-e2b93ae02516.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a22529b0ade-983dcfdc7562.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5403fc36fc91-17340e5cb204.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfbc2c325b7-2f5c6c7e674a.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cdac6bb1b1-cd04e0528cd7.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610d5912b466-fc71deacb455.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1220ad6d374b-03839db074b2.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a58e8dc5454-36e34941f619.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44141b81536-c8de1a9d6369.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f030946895-be468d26d962.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcea18810fc-f92272599d81.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes
1cd296f20a07d7e1955beb45a602e8006fe4bd4a xfs: regression testing of quota on the realtime device
2eaea061fa69cee7b9ebfc514c18ab5f8ee6b0f0 xfs/122: update for vectored scrub
f92272599d81f18322675fc0f043f1a0be01f761 xfs: test output of new FSREFCOUNTS ioctl

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4c054dbb25-e5bf65216b42.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbedd072c7a-be7ad3e8f9ae.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03472823dad-d7fcf697d7bb.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1fe26be497-cc55e6ce4654.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes
1cd296f20a07d7e1955beb45a602e8006fe4bd4a xfs: regression testing of quota on the realtime device
2eaea061fa69cee7b9ebfc514c18ab5f8ee6b0f0 xfs/122: update for vectored scrub
f92272599d81f18322675fc0f043f1a0be01f761 xfs: test output of new FSREFCOUNTS ioctl
cc55e6ce46545c98ab3a25091b1c7cfc31cd6e96 generic: test swapping process pages in and out of a swapfile

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c453a5852aac-36ba253e77ff.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features

--===============7398371534446907068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d54cb788d0-2eaea061fa69.txt

3a4dbc8b94b315f2873c06fb33bb3ba3335012b5 generic/092: skip test if file allocation unit isn't aligned
1fb37f58ce3566638fead0bc12972f4397f9accf xfs/114: fix missing reflink requires
77d55ef47bf228f664827c2d2a0c12f3c4e6fded xfs/229: do not _xfs_force_bdev on TEST_DIR
92cbfeb44ec3af3bc25837873d262f57b9217917 common/populate: don't metadump xfs filesystems twice
8156f871dfb39285d4a59a678a5757cd8e8e8734 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
22516c8680739ca1b5819df41e1826bc694762b4 check: detect and preserve all coredumps made by a test
69b68fdbf8d872b821e1649c980841ad7e356e20 check: optionally compress core dumps
61a6254b35dae1e1fb14ef7c675f6cb31ffe98dd populate: export the metadump description name
8d18977379b5c345b4cd5e9006c5194e32470690 populate: wipe external xfs log devices when restoring a cached image
e3db791604c582c17356950eb779729ca57317ef populate: reformat external ext[34] journal devices when restoring a cached image
072db2b0b8b35f0989f0d9b1edb9fe654debed32 populate: require e2image before populating
d32834f62f640a8ab9b6d57412e4ab7d9cc3362b fstests: refactor xfs_mdrestore calls
09a53f29579f0ae2adb3c5ec1d0255b91a936184 xfs: test scaling of the mkfs concurrency options
e5bf65216b425634fbcb3e3bcc399eb71ca2fbd6 xfs: test xfs_scrub phase 6 media error reporting
0d46a8a40e84d99462de5d39a3a8c4522ef226c9 xfs: refactor filesystem feature detection logic
56abcb01637e435b2afc4dc1d254c72e39db0684 xfs: refactor filesystem directory block size extraction logic
e2b93ae02516b7fc8adfc62fc79a22d657d69270 xfs: refactor filesystem realtime geometry detection logic
762091e318f884a0cc70698af804729cf4d75ef3 xfs/422: create a new test group for fsstress/repair racers
dc32691737f7b177d7e049942e3842634c8f09dd xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
9503b0777a6bf34b58f4c071c6a6668993a21c49 xfs/422: rework feature detection so we only test-format scratch once
3ac8e6108c73d303b5a7c48e6a77e87b3a168021 fuzzy: clean up scrub stress programs quietly
fc50ba83d4683a48d3ae016695d15bdfb104f930 fuzzy: rework scrub stress output filtering
ebb9578525b0d910a1bae455bbbccadacccbef9a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
a5ebe9b60cb67ab35c1b20a17247420cf219327b fuzzy: give each test local control over what scrub stress tests get run
48d483203165786e9df5f33ade13e933e33e16ee fuzzy: test the scrub stress subcommands before looping
deeb94a18e1e2f1a3d3b8d1539c138330e8f4a16 fuzzy: make scrub stress loop control more robust
a3ba81b4940f79fb4410acfd4aed1ddc0066a7ac fuzzy: abort scrub stress testing if the scratch fs went down
860b834583841764a2cd526c38f79ae0bc1b4eae fuzzy: clear out the scratch filesystem if it's too full
215ebac7465e8e66ffd637106f9921d77a6e67bc fuzzy: increase operation count for each fsstress invocation
d14fe70e077ce6309068b18543b8917df55f1f7d fuzzy: clean up frozen fses after scrub stress testing
10bc8b83e5d21fc2f15c3cd99d6596e1dc27436c fuzzy: make freezing optional for scrub stress tests
b8eed585d9ce1d9f4f1e2e9bffa9ec1b38711f93 fuzzy: allow substitution of AG numbers when configuring scrub stress test
8be6a558b36cbf292afee1e52133fafbd770c6b5 fuzzy: delay the start of the scrub loop when stress-testing scrub
f15afe6435a722743ae62efe0862b18cb25c5842 fuzzy: refactor fsmap stress test to use our helper functions
0817ad5dfedc8a09b982e8ce67be79f545074232 xfs: race fsmap with readonly remounts to detect crash or livelock
50a1cf29f0d60772b93ea720a552a0e0411235bf xfs: stress test xfs_scrub(8) with fsstress
ba23a075860d01c9f6627d719f65c3dd95a28af8 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
5dd20ddd5d5a39c58c1c71edad81ac42dbaff80e xfs/357: switch fuzzing to agi 1
30a4de418e547e03c982666fbc44b854a1fd694b xfs: race fsstress with online scrubbers for AG and fs metadata
969ae87ecdf9abccf88e088414020ea31961bd4a fuzzy: add a custom xfs find utility for scrub stress tests
fdcdfc349042d0727b053c2dce42a2155a9e8394 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
d7fcf697d7bbf90f10dce22dfbc2577e6bc5b8b6 xfs: race fsstress with online scrubbers for file metadata
2f5c6c7e674a0bdd302b0fb3affa4baa618ebd83 fuzzy: use FORCE_REBUILD over injecting force_repair
9bc72ba35c77418dcffbab3c680453d598de2140 xfs: test rebuilding the entire filesystem with online fsck
983dcfdc75620bd073d4eca19bf82e5ade52dc24 xfs: stress test ag repair functions
8be3eeb6836954d2c61d89d9b969246330a2b378 xfs: test rebuilding xattrs when the data fork is btree format
901aef48a622d98ffb77e955b6d26c589be11a22 xfs: race fsstress with online repair for inode and fork metadata
32effcd35457ab23e60d827fe2e9ba6def9a7027 xfs: ensure that online file data fork repairs don't hit EDQUOT
fc71deacb455ac7ebc618aff8ffccd78a160c3da xfs: race fsstress with online repair for special file metadata
f91569f69118ce1076f28f0f32d0b4fab7d5c00a xfs: race fsstress with online scrub and repair for quota metadata
03839db074b2d51d9d2e4fc6b5ddfec0bebe4e57 xfs: race fsstress with online scrub and repair for quotacheck
be7ad3e8f9ae82ddbe5e82b66f2fad01fbd8c0cc xfs: race fsstress with inode link count check and repair
22b44a1e793a195327bee3f209c3f0d33c22eb83 xfs: test fs summary counter online repair
cd04e0528cd761ad712f592d16914edc35dd3cc4 xfs: race fsstress with online repair for summary counters
36e34941f619f773f91489a3a64f880fa899b88d xfs/422: don't freeze while racing rmap repair and fsstress
f97a41ebe3fb3e5d2efa34e1d398dbd4244b4685 fuzzy: disable per-field random fuzzing by default
38e9ee8c49c321f484b4cf5b3a79e15172ced8e8 fuzzy: disable timstamp fuzzing by default
3278b0d71af7d80f21b10b6a1b33fa2ca595d186 fuzzy: don't fuzz the log sequence number
d7ea49cc245aff32a8f88b9915b372f18d59ff67 fuzzy: don't fuzz obsolete inode fields
5ae964190bfd5c9506d9b95ce1c350f69423aade fuzzy: don't fuzz inode generation numbers
726b5400c2cf120a8598498dd79be5ed929b1c8e fuzzy: don't fuzz user-controllable inode flags
2db74af486f24aaddf217edc26e44696d85cfa18 fuzzy: don't fuzz xattr namespace flags and values
d38fb9e831c536b38fd3a6fa06da2bc07cb2f739 common/fuzzy: split out each repair strategy into a separate helper
3c9500cd600659fe65b7e0fb7ff9f2a4cf4b6822 common/fuzzy: add an underline to the full log between sections
0c66817c335149de289a3e931832737831ee9489 common/fuzzy: hoist the post-repair fs modification step
cc161a5943fa01b3da6526cff84408f74e550110 common/fuzzy: fix some problems with the online repair strategy
c0bec8648367f044a7c3d0b2b0f74705d34d351f common/fuzzy: fix some problems with the offline repair strategy
37fe28520efe688aa8a977893b20623b8fa1cf17 common/fuzzy: fix some problems with the no-repair strategy
f894ec92986889ea6a9d526b7c88cfb7a2ebcead common/fuzzy: fix some problems with the online-then-offline repair strategy
9bd1400c3a6c6b38c6ad6fe470c65370ffb66b8f common/fuzzy: fix some problems with the post-repair fs modification code
7a3c2322e8824edd8fcd8315307287269193ece6 common/fuzzy: evaluate xfs_check vs xfs_repair
aacbb2564ef525b518d7086c848ebaf63d75304e common: check xfs health after doing an online scrub
501d1f44ab0274fd13b5a8da4e0f0f7bed993577 common/fuzzy: exercise the filesystem a little harder after repairing
a8ffc02fe625e268de7b8ad899c60ab2679468bf fuzzy: dump metadata state before fuzzing
dd241af9366c05b7f4f9828d159f6f1a9e98871d fuzzy: compress coredumps created while fuzzing
1643722e7123f0df01aa4d6362bafc637c6ad5de xfs: improve metadata array field handling when fuzzing
5651b58c0e610abdb26d2e042fe6387b5e53339e fuzzy: test fuzzing directory block mappings
5d66ee74566320e4942e5799d682100f7a25a776 fuzzy: test fuzzing xattr block mappings
f63a42c568416d4e9a1d338c6c5df886cda02493 fuzzy: test fuzzing realtime free space metadata
908c50a32cc869d4ff69e0ecfb51dbf55d3870d2 xfs: online fuzz test known output
0cd040e61c4daeb92c4b71e8c0622947373f321b xfs: offline fuzz test known output
13069ed554d3c1f3105646de39f0c9c820883e07 xfs: norepair fuzz test known output
e4043d1006bf4842335ef7c12c3827382bea6da3 xfs: fuzz test both repair strategies
17683a13a5afbaafc5dff57ac058621bb6631274 xfs: bothrepair fuzz test known output
740e3f0f7f07247fd383ee3950ff19cd8639b5c2 xfs/122: fix for swapext log items
f6e5ac213cad1cc125a95c677a8a37d5d4d79990 generic: test old xfs extent swapping ioctl
76c4ab4ca00db552aecefa3d0013e9e2484a9c18 generic: test new vfs swapext ioctl
63f825c31d869b07f88a37ea4af2573850f3884e generic, xfs: test scatter-gather atomic file updates
794b1c210774ebb24566036290b72ea0a0f6a551 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
79e5e77edabe71b9b7d6073cc6e5b5819836afb7 fsx: support FIEXCHANGE_RANGE
ee8f26c8a89068df5fdbb8677e1d8c6ca6a3a729 fsstress: update for FIEXCHANGE_RANGE
c8de1a9d63698f3ed552d8b06435b1711943ab0c xfs: race fsstress with online repair of realtime summary files
be468d26d96288043ddf99a9964a1aa25ee2710e xfs: race fsstress with online repair of extended attribute data
2f8ceb3ffab0a353160f448bb9c4cc682dde44a7 xfs: ensure that online directory repairs don't hit EDQUOT
17340e5cb204bcd0504da5a5bc0294971bfe0333 xfs: race fsstress with online repair of dirs and parent pointers
36ba253e77ffe3c64a71f2f9397f26af38769ae3 xfs: test upgrading old features
8de1bdf2642e3345d015208d125977840a2f2aec xfs/122: fix metadirino
464afd281fec67bdfcccd631736eb266eac66787 various: fix finding metadata inode numbers when metadir is enabled
9c17f4be7ebe9e7815694ed52623fd7aa756862e xfs/{030,033,178}: forcibly disable metadata directory trees
c3c7636aabb58c9bfa0a135bb75217c330b7794d common/repair: patch up repair sb inode value complaints
8d68672deea9effad1ddd74408a83f01b92fd72b xfs/206: update for metadata directory support
2ffafca0c8edceea4b9427a5c2e251de705c5fcf xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
a93cf1b1f2d06f416c82c845f17df2530acf0558 xfs/769: add metadir upgrade to test matrix
74433c0a5feff3cd68f7e2e4e661f3110dbe5f60 xfs/509: adjust inumbers accounting for metadata directories
e7e9c463a05f6d1d83f455243fb7377f071672dd xfs: create fuzz tests for metadata directories
7be7b1a8a07264d166d7abb30ab0f1b5d3823c78 xfs: baseline golden output for metadata directory fuzz tests
b823a2469261a92050cc69ae6accbb569af23197 common/populate: refactor caching of metadumps to a helper
09a35a46f5d6377d565092a3dda2e56633d84688 common/populate: create helpers to handle restoring metadumps
d5f1fc9f920733e44612fdf8d3494a46647cc4ca common/xfs: create a helper for restoring metadumps to the scratch devs
a0e20d1003a2050055c59a386d33ef56591f4523 common/xfs: wipe external logs during mdrestore operations
1e3cab5565d4cca2e98d8d523f3e549fbf2f2560 common/ext4: reformat external logs during mdrestore operations
7b93bb873468758a5927bdcf25354a64e747ffe6 common/populate: move decompression code to _{xfs,ext4}_mdrestore
fcd8e0a9fbdccfd17cc896bf080ea632f887159c common/xfs: capture external logs during metadump/mdrestore
a6eb0b416b6113ed7d047ca779f644e9ed96796f xfs/122: update for rtgroups
5b59b508d304e2e92075604b2a3f15a419c75469 punch-alternating: detect xfs realtime files with large allocation units
451d63f95bbc9115c3ac7f4d427b64b0577f6c98 xfs/206: update mkfs filtering for rt groups feature
667d1c018795d91ddc2048bf45e128c8184d663d common: pass the realtime device to xfs_db when possible
fe8c16769543cbe022bf3bc6f62a60e28606622b common: filter rtgroups when we're disabling metadir
6c563340995ae1cb5d071295d4bd3bd2bfcc3d92 xfs/185: update for rtgroups
44e92fe3c0592e522df4920982a54f82491e6ab3 xfs/449: update test to know about xfs_db -R
fd9c98a65ebd39d118c9887215fe07ba7a69ad3c xfs/122: update for rtbitmap headers
ec220315d750fd39b2ec1547de5320e0ff131e48 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6141d160fb5a50a75b9035a833c997bb99747190 common/xfs: capture realtime devices during metadump/mdrestore
f76ae7147691e416d6e9ce1e848d9b0f109dbb8a common/fuzzy: adapt the scrub stress tests to support rtgroups
15b0262e2eb23204bc6bb8e2717dc1128d5bac0d xfs: fix tests that try to access the realtime rmap inode
e4b97a0602af6461f49e520b6970844fd78c204d xfs: race fsstress with realtime rmap btree scrub and repair
7cfb56d1717b3aa4fa86b9dc269ffd0b2f3afbca xfs/769: add rtrmapbt upgrade to test matrix
b270e23b3c666962be9227ed96b283e9388e0ec9 xfs/122: update for rtgroups-based realtime rmap btrees
92643c403fe301ddbac61076292c768bb8a73f7c xfs: fix various problems with fsmap detecting the data device
e92461b5d614accbf5592115de44f7ec86fe71a7 xfs/341: update test for rtgroup-based rmap
00ca6a097da4c7f014ef9864d99328fbf2558cd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d033f2d0ad0a7e43d7062e064b279436b45e1ce5 xfs: skip tests if formatting small filesystem fails
e1d2164867d5b5c25c72343d35401cbb907e9dbd xfs/443: use file allocation unit, not dbsize
111f0840198585b2102a30339d42c1ecba8f4626 populate: adjust rtrmap calculations for rtgroups
aa088e0b4e61ef1eecb73f1c7f0f3102765d4c75 populate: check that we created a realtime rmap btree of the given height
e0bb3c19737a0835c2986585012533ff0402f820 xfs: skip fragmentation tests when alwayscow mode is enabled
a9e1732ef4eaf698002140b76f0c25e65bf2be15 xfs/{080,329}: add missing check for fallocate support
e9c549d8feb7e3dd324e990c86eb9084e126bac7 xfs/326: test is not appropriate for always_cow mode
d33e17d9071bd4ae00befdef9eef2be3fc4d38ab xfs/122: update fields for realtime reflink
27553dcf8b1f331f61d53cba28480fa7f0def064 common/populate: create realtime refcount btree
fb5b80e025f93ae2a2f5ad1669e9501424e2de09 xfs: create fuzz tests for the realtime refcount btree
8914ef2f573319a3411a42ee64edd8f6403921b9 xfs: baseline golden output for rt refcount btree fuzz tests
fb8fa95ec3c5f0fb62c9abfdec70a7f78c44d0ba xfs/27[24]: adapt for checking files on the realtime volume
d496de9048206475690a55fedd1099ce5aa884be xfs/243: don't run when realtime storage is the default
d416fb2e8283caa0d00912016f364408067bad24 xfs: race fsstress with realtime refcount btree scrub and repair
b7583f7b202a3f77d11e19486f044984a1f75e4b xfs: remove xfs/131 now that we allow reflink on realtime volumes
5a240e2a682ded1ec811a895a96b5767242d38a1 xfs/769: add rtreflink upgrade to test matrix
68a7970c60a4829749e8f7d78e716deb679671e9 generic/331,xfs/240: support files that skip delayed allocation
7ce34aba12d3b9ec7748b75312194378a71f6db6 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
30133fd042da081961f9b435fb67eec492d49388 xfs: make sure that CoW will write around when rextsize > 1
775eb6235508856c01f4a63d518be0dc676f5b74 xfs: skip cowextsize hint fragmentation tests on realtime volumes
5a1e4e3eb2680ad2c2efcae80d998f6c99db0db4 misc: add more congruent oplen testing
769808d07b6b0ed065f04e21eda88517dbcbca01 generic/303: avoid test failures on weird rt extent sizes
1cd296f20a07d7e1955beb45a602e8006fe4bd4a xfs: regression testing of quota on the realtime device
2eaea061fa69cee7b9ebfc514c18ab5f8ee6b0f0 xfs/122: update for vectored scrub

--===============7398371534446907068==--
