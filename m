Content-Type: multipart/mixed; boundary="===============6418481108871946836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 05 Oct 2022 22:29:47 -0000
Message-Id: <166500898794.14478.15556789622815541304@gitolite.kernel.org>

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: c45f64ac3f46e10cc5205795aa9fe659d4326e7a
    new: 9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f
    log: revlist-c45f64ac3f46-9be7bce9f8a1.txt
  - ref: refs/heads/cached-image-external-log
    old: 526189daea6c66f4e8923c8d7b9104eb516dffe3
    new: 5d300916a8f46374f656763347fbe1ffd2d95661
    log: revlist-526189daea6c-5d300916a8f4.txt
  - ref: refs/heads/compress-core-dumps
    old: a7e7484c1c21dae89fd07f3c5338643fb50282e0
    new: 645d910e2504e6974d26fc4f052f57bd0407f918
    log: |
         cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
         91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
         c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
         705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
         c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
         9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
         a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
         645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
         
  - ref: refs/heads/defrag-freespace
    old: e79cff59484e79da058731a2491de0f8e06c4f08
    new: 3b26de8c9682c6c814154d76f058848c15f16f9f
    log: revlist-e79cff59484e-3b26de8c9682.txt
  - ref: refs/heads/djwong-wtf
    old: 6b6d93b6ffbd498b63a5f2eef23ed85bf9a1e990
    new: 9f8b4bae3b9c1dc7ee92315eaf7360e307f9b8df
    log: revlist-6b6d93b6ffbd-9f8b4bae3b9c.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 9fa5b938b063702d5f7c72f8f337d5a7edf281ff
    new: 676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f
    log: revlist-9fa5b938b063-676ff4bde4d8.txt
  - ref: refs/heads/fuzz-baseline
    old: f4e1d46ce6bf00c8bd8cd14f4e90fb194ac7757c
    new: 65a5dfaa714edac29e1ff7ef337492e71e4675a7
    log: revlist-f4e1d46ce6bf-65a5dfaa714e.txt
  - ref: refs/heads/fuzzer-improvements
    old: 4bf26bae782cce4b98413d50a7a31867f48f932c
    new: 7bd8cdebc824bb520ab07234cfb4992e8957d317
    log: revlist-4bf26bae782c-7bd8cdebc824.txt
  - ref: refs/heads/metadir
    old: 803b3157906cc378dc2c1b54f3f182657f72ed7b
    new: b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c
    log: revlist-803b3157906c-b38e1dc5ef56.txt
  - ref: refs/heads/metadir-baseline
    old: ebd639201f6db7fdb0d0234625d1e42a2e7bedf7
    new: aacb7d33888dd276324320b8be307e5730528c39
    log: revlist-ebd639201f6d-aacb7d33888d.txt
  - ref: refs/heads/metadump-external-devices
    old: 7ec3643f9fd04807478b7c6e90783d8f66e6b219
    new: 200cd8bd6e56a529f7317f78d6063ee5b1b50067
    log: revlist-7ec3643f9fd0-200cd8bd6e56.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 335c7f97d60d687dfb53f96eae1e747aa7aed18c
    new: a61970d9ee56326ff8cfd93c163095f4fd716e09
    log: revlist-335c7f97d60d-a61970d9ee56.txt
  - ref: refs/heads/more-fuzz-testing
    old: aa17ab5ac1a375cb100284145d12482000747f0e
    new: d552868869f9c4a7b6d4217365d3292e5cdab03c
    log: revlist-aa17ab5ac1a3-d552868869f9.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 445a310ffa2c245f6e344abc1fa02dca5a895c43
    new: ba937297e39cf4bfa7171c474b45116c29abdefd
    log: revlist-445a310ffa2c-ba937297e39c.txt
  - ref: refs/heads/random-fixes
    old: 6579c569269086555d8f11af5e5eeccf38686195
    new: 9f2f06ec0435bb5347001de4bad4abcc6d76ae53
    log: |
         cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
         91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
         c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
         705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
         c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
         9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
         
  - ref: refs/heads/realtime-groups
    old: 97a19381459eac4ce53c62e53b10c12b5b7d66a4
    new: b28918ef1be0297330178e780e99a98bf9c14c75
    log: revlist-97a19381459e-b28918ef1be0.txt
  - ref: refs/heads/realtime-quotas
    old: 737a2dd7463f68e3303ef73244627cc636609cc1
    new: c213dd8655c5e3039597e7f882efda1c2586064a
    log: revlist-737a2dd7463f-c213dd8655c5.txt
  - ref: refs/heads/realtime-reflink
    old: 72e7633bccd8235620a7e14b2a51f0ee7f08ed53
    new: 5d9b47a1bdd053410975317e5faf632d7ae5e33c
    log: revlist-72e7633bccd8-5d9b47a1bdd0.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d0c5e151f23380cc4621c4df8388381810e56690
    new: 4596afd0352c1fdbc74cbab08472860b7730a123
    log: revlist-d0c5e151f233-4596afd0352c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 46fab59a97b7098b8cd25e8a8b52d313d36ed863
    new: d2976334d0e37dc21476f72d6817242ee0c7ffce
    log: revlist-46fab59a97b7-d2976334d0e3.txt
  - ref: refs/heads/realtime-rmap
    old: 88aebda7255b1a89d7ebc36a9018a693e47b00f2
    new: fa636cf0c33d529d6b559c0463b7cfdc449436b6
    log: revlist-88aebda7255b-fa636cf0c33d.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 510bc66c333643bf6e37792b77acd893b2117a2c
    new: 5698034cff71e446d6796eda96159b1758c4fdbf
    log: revlist-510bc66c3336-5698034cff71.txt
  - ref: refs/heads/refactor-scrub-stress
    old: cc6fb893802adacd398bf2f2a49bbe320d832b1d
    new: ab410a3d915329554c1b865787a7b6e504e69b84
    log: revlist-cc6fb893802a-ab410a3d9153.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: f1d1486238ab50b484a5f7b4de8c5ebd3c302c29
    new: 34fa1834cb0ab1458457d67e5b2bd4006474e652
    log: revlist-f1d1486238ab-34fa1834cb0a.txt
  - ref: refs/heads/repair-ag-btrees
    old: 0ea75cdacf0601bb7073bcc20c619775e61615a9
    new: 449ccaf0f9d499e9fe2cc69372de567a60493b34
    log: revlist-0ea75cdacf06-449ccaf0f9d4.txt
  - ref: refs/heads/repair-dirs
    old: e7b87cb61e383811e367056236f411208a4c842d
    new: 7847d0550b564c310aea777d397d42504d62c9d5
    log: revlist-e7b87cb61e38-7847d0550b56.txt
  - ref: refs/heads/repair-file-mappings
    old: 33651c344ff486a59aa731900106dc665ed20b4e
    new: 7416e818ff2b0451887d65658cbf3c8aa7757c5a
    log: revlist-33651c344ff4-7416e818ff2b.txt
  - ref: refs/heads/repair-force-rebuild
    old: ec8138a863a77b6053448f7617fd55c2836ca5d2
    new: 836edf5c33b07612c9d0462e4e95a598d350f41b
    log: revlist-ec8138a863a7-836edf5c33b0.txt
  - ref: refs/heads/repair-fscounters
    old: d4f7792b0d55b21fa80bd478b576c2c72d368b9c
    new: 6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51
    log: revlist-d4f7792b0d55-6ff18fa48e6c.txt
  - ref: refs/heads/repair-inodes
    old: dd3fcde869a700c4901db4973a753d0b2a29d5f1
    new: 0eff1794c16bdf70c16523829ad475b1aee3acd7
    log: revlist-dd3fcde869a7-0eff1794c16b.txt
  - ref: refs/heads/repair-quota
    old: d98de5067c74b29fd9f13f61e65c08f54d78f363
    new: 52aed24e0644bc59bc8edef3ef6705a96b937d02
    log: revlist-d98de5067c74-52aed24e0644.txt
  - ref: refs/heads/repair-quotacheck
    old: 3b9c4921da88dcdfc6e0bc87d317291a64340fc4
    new: d34b53d130924a58b12ddc93aa9adb148266d252
    log: revlist-3b9c4921da88-d34b53d13092.txt
  - ref: refs/heads/repair-rmap-btree
    old: 4ed8922e619c6446051cb7033de099afba800830
    new: 6e6a9c655efc7e8e01162268173b0f1fdf1eb283
    log: revlist-4ed8922e619c-6e6a9c655efc.txt
  - ref: refs/heads/repair-rtsummary
    old: e9040f88d822d7a28c0ecd109923859bfd6c81fd
    new: 30926b56ad8e9b23efdfa4c002931e41717c1caa
    log: revlist-e9040f88d822-30926b56ad8e.txt
  - ref: refs/heads/repair-xattrs
    old: 9437ca2c6103a08eec15c877967dd8669fe96b18
    new: 598869be958e92d72b8aff967f9db0652df411e0
    log: revlist-9437ca2c6103-598869be958e.txt
  - ref: refs/heads/report-refcounts
    old: 3a8ab009403d5895c3df2b55f1626fc5fad3f808
    new: 449a9b03134aec652ea8785e71dd5ddc3790b172
    log: revlist-3a8ab009403d-449a9b03134a.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 06b1064f90b4982a99489ea373d0234e5e4de67d
    new: d490cf47e00fe809cfc83fce0260aae48c33923a
    log: revlist-06b1064f90b4-d490cf47e00f.txt
  - ref: refs/heads/scrub-nlinks
    old: 0a40ce615c834bdc9fe24d5cf8dc11f30c88ac25
    new: c7a8961a10ee1095d04a244aa1e83afcd7615fd8
    log: revlist-0a40ce615c83-c7a8961a10ee.txt
  - ref: refs/heads/scrub-rtsummary
    old: b2af9ba06cf69091e619f20f3b5756d048555680
    new: 90c272ab4ac1f586b9b6d4439679d45bcc97a0c7
    log: revlist-b2af9ba06cf6-90c272ab4ac1.txt
  - ref: refs/heads/test-swapfile-io
    old: 655b5c0d8db171722d39de1151701288f5159274
    new: 8bdac29e067230565bfaa7fcc489f2b857677e6a
    log: revlist-655b5c0d8db1-8bdac29e0672.txt
  - ref: refs/heads/upgrade-older-features
    old: ad2800b27fe236100f940e3bb2ffc345163ff9da
    new: 8e5de89ab0b2330d56f3ea1382eb7e888e179543
    log: revlist-ad2800b27fe2-8e5de89ab0b2.txt
  - ref: refs/heads/vectorized-scrub
    old: bc0176a6abc89e3a396ba9eacac386e9c47dbb68
    new: a7be325ea42b47d7b25c0b30e03842d979b65795
    log: revlist-bc0176a6abc8-a7be325ea42b.txt
  - ref: refs/tags/atomic-file-updates_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: d07c31ac95ef81035b4604f20936dc7afac59f06
  - ref: refs/tags/cached-image-external-log_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: c15a17375e7e9664fc892588b67c9883d964889d
  - ref: refs/tags/compress-core-dumps_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 6d86927799f60ded40edb71c4f571ae2d362fbb6
  - ref: refs/tags/defrag-freespace_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 0e9c43fe457a2361190c1cf3906e02e8fb9613d4
  - ref: refs/tags/djwong-dev2_2022-10-02
    old: 0000000000000000000000000000000000000000
    new: b1eb3320fad188d5ef758394563edb1e32f56a01
  - ref: refs/tags/djwong-dev2_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 7e3dd4a9d9b13298f3024ea7932f324407e0a077
  - ref: refs/tags/djwong-wtf_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 7da34c8c9a5d5486218fa0b979bca8e63d0f61b9
  - ref: refs/tags/fix-alwayscow-tests_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 5bb22d8d1642eeeb47521bd70edc663c4eb35553
  - ref: refs/tags/fuzz-baseline_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: b798ebfe24e62f71bdc327685493fef9552c09cd
  - ref: refs/tags/fuzzer-improvements_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: b563084ee81c6064c6a65378aad2a331337eb49e
  - ref: refs/tags/metadir-baseline_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 3d52245b2e79bd4398f6369da21499767c5f43bf
  - ref: refs/tags/metadir_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: b24c7d31f624bfe4376e2b41b11c1968972079bc
  - ref: refs/tags/metadump-external-devices_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 8310b3caf6a3a9382b659e29ad1884169ae9c671
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 14d14835160905205a43749a34f4624c494db4e6
  - ref: refs/tags/more-fuzz-testing_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: a7302fb9ebf1d43c84947df81cbd2a00e5c91093
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: d8532a06988d3157560414cd119ff4d80be2e6c8
  - ref: refs/tags/random-fixes_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: e2d7a36159af245f307c3f8f1a5ffa95e654d756
  - ref: refs/tags/realtime-groups_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 361af2d61a730c735f7f7d33e2b8d4aee5151fda
  - ref: refs/tags/realtime-quotas_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 5f37adfa8d8de0ab8df75ab11482732d381089f9
  - ref: refs/tags/realtime-reflink-baseline_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: dd31d50be7ddeecc4b8d8653b7494989365b3291
  - ref: refs/tags/realtime-reflink-extsize_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: cb8524a2955d677cf848088ca31587eac42125b2
  - ref: refs/tags/realtime-reflink_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: fbb115c74826a45c90473d86770a8d22583e4d82
  - ref: refs/tags/realtime-rmap_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 844f10730ccc0b188865abcb28f2d7059acfb293
  - ref: refs/tags/refactor-fsmap-stress_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 3add6ee5883acc82aafbdd1380a9460f99c60d54
  - ref: refs/tags/refactor-scrub-stress_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 209cc23189a5710db680666441a7a029b1e1aea1
  - ref: refs/tags/refactor-xfs-geometry_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 2363712de9280318bb76bc516c8333224a549ea9
  - ref: refs/tags/repair-ag-btrees_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 287e778f7b74a51125c6df3dcbf01cc60400d600
  - ref: refs/tags/repair-dirs_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: dbb7478bc8a60793e19a882400b04c1bdf9c3d5c
  - ref: refs/tags/repair-file-mappings_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 0fbcd8f9dd47512315d6cef93e3e62d00644295a
  - ref: refs/tags/repair-force-rebuild_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 1b93cbfbf51e02f5705956edd0b667956162f678
  - ref: refs/tags/repair-fscounters_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 36df99ecd20cbfaf28ba78bf8bb3991eaf25b5be
  - ref: refs/tags/repair-inodes_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: d367ce0e4d76947d0d5a57de38f180dcfbf61b55
  - ref: refs/tags/repair-quota_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: fc31709d465b496e460d5aa5e03d19c0d3f3d333
  - ref: refs/tags/repair-quotacheck_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 5f8a089ab683d606d90a63d5eae6e9265dedcd71
  - ref: refs/tags/repair-rmap-btree_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 95cd1d5174ceb0fcb0760b916224b289708563e5
  - ref: refs/tags/repair-rtsummary_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 98eba335ab5f55e9697647948745b50aa40a1ba2
  - ref: refs/tags/repair-xattrs_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 605d49b235fc9bcd81462b067842b68888f4ed6b
  - ref: refs/tags/report-refcounts_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 5347541fbfc6afeea02d9fada3dcf06f82c8ed73
  - ref: refs/tags/scrub-media-error-reporting_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: aa0181c8d572ea9d8c8bbbb61d3ef4f6090aba69
  - ref: refs/tags/scrub-nlinks_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 4c33080869307cbf64c4b33997fbacf372b9722d
  - ref: refs/tags/scrub-rtsummary_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 99ebcfad0c3bdb811dd1eb91e5a0031849d15fb9
  - ref: refs/tags/test-swapfile-io_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: e588f7b25d01e002e780330fbff2204c88ba3e3e
  - ref: refs/tags/upgrade-older-features_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: 464c07ec132fbba5514639e0a48a55342dc1a7af
  - ref: refs/tags/vectorized-scrub_2022-10-05
    old: 0000000000000000000000000000000000000000
    new: a11113d5cc284f2c15a3f47939993972ca491b1a

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45f64ac3f46-9be7bce9f8a1.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526189daea6c-5d300916a8f4.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79cff59484e-3b26de8c9682.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes
c213dd8655c5e3039597e7f882efda1c2586064a xfs: regression testing of quota on the realtime device
a7be325ea42b47d7b25c0b30e03842d979b65795 xfs/122: update for vectored scrub
449a9b03134aec652ea8785e71dd5ddc3790b172 xfs: test output of new FSREFCOUNTS ioctl
8bdac29e067230565bfaa7fcc489f2b857677e6a generic: test swapping process pages in and out of a swapfile
3b26de8c9682c6c814154d76f058848c15f16f9f xfs: test clearing of free space

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6d93b6ffbd-9f8b4bae3b9c.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes
c213dd8655c5e3039597e7f882efda1c2586064a xfs: regression testing of quota on the realtime device
a7be325ea42b47d7b25c0b30e03842d979b65795 xfs/122: update for vectored scrub
449a9b03134aec652ea8785e71dd5ddc3790b172 xfs: test output of new FSREFCOUNTS ioctl
8bdac29e067230565bfaa7fcc489f2b857677e6a generic: test swapping process pages in and out of a swapfile
3b26de8c9682c6c814154d76f058848c15f16f9f xfs: test clearing of free space
8e521d65adf9aa41fee6c8a9f2accd1c7dd83517 check: snapshot the test device before each test
1ff2c9fc86018a1d67f885da337e4f56177ac5e8 xfs/538: disable for now so that we don't trip scrub...?
e371f12324f80a50ba81613abe2e26ebbd79acf0 xfs/168: capture metadump on failure
9fcb447b1abb525cfa40a6616d38bb40fc94b626 xfs: test for premature ENOSPC with large cow delalloc extents
4631c5b38abeb7f15f48400571819054903e8730 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
30a6e56fed34146bfe9eb8d595ea6e889c8d2595 generic/471: disable broken test?
4aba3fa189b2e4b5d9a579e4a5a5839309fcd8b0 common/xfs: force inodegc work before running xfs_scrub
9f8b4bae3b9c1dc7ee92315eaf7360e307f9b8df fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa5b938b063-676ff4bde4d8.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e1d46ce6bf-65a5dfaa714e.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf26bae782c-7bd8cdebc824.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-803b3157906c-b38e1dc5ef56.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd639201f6d-aacb7d33888d.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec3643f9fd0-200cd8bd6e56.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335c7f97d60d-a61970d9ee56.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa17ab5ac1a3-d552868869f9.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445a310ffa2c-ba937297e39c.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a19381459e-b28918ef1be0.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737a2dd7463f-c213dd8655c5.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes
c213dd8655c5e3039597e7f882efda1c2586064a xfs: regression testing of quota on the realtime device

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e7633bccd8-5d9b47a1bdd0.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c5e151f233-4596afd0352c.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fab59a97b7-d2976334d0e3.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88aebda7255b-fa636cf0c33d.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510bc66c3336-5698034cff71.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6fb893802a-ab410a3d9153.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d1486238ab-34fa1834cb0a.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea75cdacf06-449ccaf0f9d4.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b87cb61e38-7847d0550b56.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33651c344ff4-7416e818ff2b.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8138a863a7-836edf5c33b0.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7792b0d55-6ff18fa48e6c.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3fcde869a7-0eff1794c16b.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98de5067c74-52aed24e0644.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9c4921da88-d34b53d13092.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed8922e619c-6e6a9c655efc.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9040f88d822-30926b56ad8e.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9437ca2c6103-598869be958e.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8ab009403d-449a9b03134a.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes
c213dd8655c5e3039597e7f882efda1c2586064a xfs: regression testing of quota on the realtime device
a7be325ea42b47d7b25c0b30e03842d979b65795 xfs/122: update for vectored scrub
449a9b03134aec652ea8785e71dd5ddc3790b172 xfs: test output of new FSREFCOUNTS ioctl

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b1064f90b4-d490cf47e00f.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a40ce615c83-c7a8961a10ee.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2af9ba06cf6-90c272ab4ac1.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655b5c0d8db1-8bdac29e0672.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes
c213dd8655c5e3039597e7f882efda1c2586064a xfs: regression testing of quota on the realtime device
a7be325ea42b47d7b25c0b30e03842d979b65795 xfs/122: update for vectored scrub
449a9b03134aec652ea8785e71dd5ddc3790b172 xfs: test output of new FSREFCOUNTS ioctl
8bdac29e067230565bfaa7fcc489f2b857677e6a generic: test swapping process pages in and out of a swapfile

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2800b27fe2-8e5de89ab0b2.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features

--===============6418481108871946836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0176a6abc8-a7be325ea42b.txt

cedc4a680f43d4574f1b8d2a154fb5c7ba9fce00 generic/092: skip test if file allocation unit isn't aligned
91b8b0d807f4fb88e071ff323c86b2d494789488 xfs/114: fix missing reflink requires
c523f5c66341c3a70e1ed6cdd3977351856d5169 xfs/229: do not _xfs_force_bdev on TEST_DIR
705904589863abba95c8a1667d740f91bcfe8649 xfs/128: try to force file allocation behavior
c2ce816cf7b0fd7821e4cc8169fa6f9c02d3899a common/populate: don't metadump xfs filesystems twice
9f2f06ec0435bb5347001de4bad4abcc6d76ae53 common/populate: fix _xfs_metadump usage in _scratch_populate_cached
a0e64042a6ff9c807c80277058d164b31dfa277b check: detect and preserve all coredumps made by a test
645d910e2504e6974d26fc4f052f57bd0407f918 check: optionally compress core dumps
7d05d1ff02348321826771a392336d4c12cd4cd8 populate: export the metadump description name
f0e0c0df02804d45900e25354379526bc648ed23 populate: wipe external xfs log devices when restoring a cached image
4aadab429a23ff86e2aebf4a15b322554d84a169 populate: reformat external ext[34] journal devices when restoring a cached image
eb09c40b2e217207ce3fb9087138e07bd6b9e4de populate: require e2image before populating
5d300916a8f46374f656763347fbe1ffd2d95661 fstests: refactor xfs_mdrestore calls
a61970d9ee56326ff8cfd93c163095f4fd716e09 xfs: test scaling of the mkfs concurrency options
d490cf47e00fe809cfc83fce0260aae48c33923a xfs: test xfs_scrub phase 6 media error reporting
2d47c3f1d33a9b7d9c9a2c8c0b5d8ec06abf58f9 xfs: refactor filesystem feature detection logic
0264311a2e5cab3d2270694b7924eb5539075477 xfs: refactor filesystem directory block size extraction logic
34fa1834cb0ab1458457d67e5b2bd4006474e652 xfs: refactor filesystem realtime geometry detection logic
52c8d236dec807e45a3ac71a30e687df3cb886aa xfs/422: create a new test group for fsstress/repair racers
1d48e6be309e68f770642cdbeddc2fbfc3f06882 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
de0864956ebbfa46a51f313fb08207d9dd870859 xfs/422: rework feature detection so we only test-format scratch once
585560756f5b171b8e5463dcbbccdc88e3e8066f fuzzy: clean up scrub stress programs quietly
f4c0c3fa759da442c97ff03ba327ea5869c62edc fuzzy: rework scrub stress output filtering
f36ec64eaa853d2fc9ebfbda593d44ee008ce9ef fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
159fe19432a40fb6fceda1a2d680ce8a28e25f24 fuzzy: give each test local control over what scrub stress tests get run
5902ed39f02e5f4b049f19a8377feb4352b9fdf0 fuzzy: test the scrub stress subcommands before looping
3c71a35deb0737c948d232b1f752e7729b8a5065 fuzzy: make scrub stress loop control more robust
14a7d7a06634b9a1bdd919c224604e281c052857 fuzzy: abort scrub stress testing if the scratch fs went down
0f192639da5a3251cf7f725082eb80da4ba84dbf fuzzy: clear out the scratch filesystem if it's too full
f434c1fd4b22f40bad7048b4f634cafd5630f0c4 fuzzy: increase operation count for each fsstress invocation
4e2a5e45cb5e03e9532a50a979fddd82b2266c1f fuzzy: clean up frozen fses after scrub stress testing
1180758e82c0e7c1faf7b7b0c623c04080ce3b65 fuzzy: make freezing optional for scrub stress tests
3cd00087ad3cbc636683626053e85ce1ef0ab3ba fuzzy: allow substitution of AG numbers when configuring scrub stress test
ab410a3d915329554c1b865787a7b6e504e69b84 fuzzy: delay the start of the scrub loop when stress-testing scrub
1c83543b0f1c5e9d80060f100e5842c3daaab0c3 fuzzy: refactor fsmap stress test to use our helper functions
5698034cff71e446d6796eda96159b1758c4fdbf xfs: race fsmap with readonly remounts to detect crash or livelock
b36d800b1b8c60aba6706ef8d5ec1ccb19718397 xfs: stress test xfs_scrub(8) with fsstress
ba937297e39cf4bfa7171c474b45116c29abdefd xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
975ff832f65a5c6a69a2969f80b9130018c4cb90 xfs/357: switch fuzzing to agi 1
dfb3b91774e3069e3fd41e56b26488d323d4f796 xfs: race fsstress with online scrubbers for AG and fs metadata
8f2b757bc37ecb71c09fa50e25b95b01dc8b5c31 fuzzy: add a custom xfs find utility for scrub stress tests
231d3c045761405055bbf62b2f7131647b8f78ed fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90c272ab4ac1f586b9b6d4439679d45bcc97a0c7 xfs: race fsstress with online scrubbers for file metadata
836edf5c33b07612c9d0462e4e95a598d350f41b fuzzy: use FORCE_REBUILD over injecting force_repair
1bd78cc9794d3751d325c1ab6dbb26ef5784c050 xfs: test rebuilding the entire filesystem with online fsck
449ccaf0f9d499e9fe2cc69372de567a60493b34 xfs: stress test ag repair functions
0eff1794c16bdf70c16523829ad475b1aee3acd7 xfs: race fsstress with online repair for inode record metadata
dc541d11a51bb36c284f1431e44bb9b07e2990c6 xfs: test rebuilding xattrs when the data fork is btree format
a92e2dbde0c02d75ef067eac7658439aae1cdf4b xfs: race fsstress with online repair for inode and fork metadata
681efe31b35b975e6ec133e23a81304103e38bd0 xfs: ensure that online file data fork repairs don't hit EDQUOT
7416e818ff2b0451887d65658cbf3c8aa7757c5a xfs: race fsstress with online repair for special file metadata
52aed24e0644bc59bc8edef3ef6705a96b937d02 xfs: race fsstress with online scrub and repair for quota metadata
d34b53d130924a58b12ddc93aa9adb148266d252 xfs: race fsstress with online scrub and repair for quotacheck
c7a8961a10ee1095d04a244aa1e83afcd7615fd8 xfs: race fsstress with inode link count check and repair
dba992af863ef3722efbbc47a0c45764ca8a95ee xfs: test fs summary counter online repair
6ff18fa48e6c2fc4d34e729e3e64f67ed81dfc51 xfs: race fsstress with online repair for summary counters
6e6a9c655efc7e8e01162268173b0f1fdf1eb283 xfs/422: don't freeze while racing rmap repair and fsstress
5b03a5c61c66f698d063f02ea7b6d369a4948e3d fuzzy: disable per-field random fuzzing by default
4e9c4d3a0a8a5f2f6d3cd180515f8fab018cf00d fuzzy: disable timstamp fuzzing by default
5bfd8fc2ead27038d6976ed91acd0e0da7734dd0 fuzzy: don't fuzz the log sequence number
6f6912bdb661fa59f5e5d17f44db46a50c000d19 fuzzy: don't fuzz obsolete inode fields
03ef7ba9a2191f1eef5c916a9eda6764b716a03e fuzzy: don't fuzz inode generation numbers
0bb9ec5f0518fdc9fc65378e3639aece2fe91498 fuzzy: don't fuzz user-controllable inode flags
0637d7921bf1215f94fba8759fb7150e95f9c28e fuzzy: don't fuzz xattr namespace flags and values
b6951a1a247cd74822e3a23f6e6851d380bceb24 common/fuzzy: split out each repair strategy into a separate helper
10d1e9f3cdd1d6583aad538f0bdf4fa3803975ad common/fuzzy: add an underline to the full log between sections
dea9a3465c5ce3ae3b12e965c810376ce5f6b573 common/fuzzy: hoist the post-repair fs modification step
e8db0231f863b56e0e344caa5c21341bf93ef848 common/fuzzy: fix some problems with the online repair strategy
4fe2ad45c4b52265cbfdebf80bcf19e3b4d6ba94 common/fuzzy: fix some problems with the offline repair strategy
1ba29aa6726190a7f586e04171e7ba6d284532bd common/fuzzy: fix some problems with the no-repair strategy
3c8ecafa48d9d3638fd6ae3a732469e4a57ab523 common/fuzzy: fix some problems with the online-then-offline repair strategy
cffb9d67c6a72f4e7a782ce6747bec6bf2748ebc common/fuzzy: fix some problems with the post-repair fs modification code
a45a442be28eecf5b066428d3476b20dc942c6f4 common/fuzzy: evaluate xfs_check vs xfs_repair
18e4b0aae50dde5b78f9bf93296d72f6fe05a4a4 common: check xfs health after doing an online scrub
89f1edd49a7615f46d107fd964fd1e1c4b3912d6 common/fuzzy: exercise the filesystem a little harder after repairing
2d5b775e3bc33370a1fa153fe064362fec8d43ba fuzzy: dump metadata state before fuzzing
2faa2b5f6058350a5c392106529d493b0294417a fuzzy: compress coredumps created while fuzzing
7bd8cdebc824bb520ab07234cfb4992e8957d317 xfs: improve metadata array field handling when fuzzing
072bc0ecfdc8122e31c6b73791fb902897b54f6d fuzzy: test fuzzing directory block mappings
3415b2d337881b8d527628e7386cbbeeab025bd5 fuzzy: test fuzzing xattr block mappings
d0e240c8a8daa5a85b2866ceba473d1000df6d15 fuzzy: test fuzzing realtime free space metadata
d552868869f9c4a7b6d4217365d3292e5cdab03c xfs: fuzz test both repair strategies
f1377cccc6a476f130b2ca0b233d2354ec774be5 xfs: online fuzz test known output
3fd973b002a4369886db7221c5b344d5489fba7c xfs: offline fuzz test known output
2e0d07ceb1b843fb5c1bb942890f42afb31416f5 xfs: norepair fuzz test known output
65a5dfaa714edac29e1ff7ef337492e71e4675a7 xfs: bothrepair fuzz test known output
8e09de64f4ac75f9144b2bfa0526ba7c10e9a72c xfs/122: fix for swapext log items
b0a27915b006979f5d4a97100fac41b65f5e0c9b generic: test old xfs extent swapping ioctl
84377b3baa5088644e00e434a7449b93b84ec2b7 generic: test new vfs swapext ioctl
ae101d2b69790e128ac038afe0a2247ca7bfe019 generic, xfs: test scatter-gather atomic file updates
46293ebef76137538f4171b965707a33042b7823 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
ceef7461abd8fc5a2cf5f30609296cd52f31856e fsx: support FIEXCHANGE_RANGE
9be7bce9f8a1f0ea4ab34872fd417e40a2b0fa2f fsstress: update for FIEXCHANGE_RANGE
30926b56ad8e9b23efdfa4c002931e41717c1caa xfs: race fsstress with online repair of realtime summary files
598869be958e92d72b8aff967f9db0652df411e0 xfs: race fsstress with online repair of extended attribute data
594b30cbe36701963fd94f28939440be58d01553 xfs: ensure that online directory repairs don't hit EDQUOT
7847d0550b564c310aea777d397d42504d62c9d5 xfs: race fsstress with online repair of dirs and parent pointers
8e5de89ab0b2330d56f3ea1382eb7e888e179543 xfs: test upgrading old features
b082ef9170b343a4f035446c4b03ac115f76bd24 xfs/122: fix metadirino
cadd877717a5a5a64bba744ad334a9be6c44148a various: fix finding metadata inode numbers when metadir is enabled
f66662f3c959d37d74603991447276d4f4ac5fb7 xfs/{030,033,178}: forcibly disable metadata directory trees
dad6ed2ef4a7adca7575d3dfb46db1d24b0a9250 common/repair: patch up repair sb inode value complaints
ccbf3902ae9e76d842ee84bb305bca6c45ffb799 xfs/206: update for metadata directory support
cf559896bb141936f980d3e226bef2962a4ec3e3 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
eef4a7235a50b63d9dd83f9067090165639029e0 xfs/769: add metadir upgrade to test matrix
275b567e689ef01a51398e1abb07f971a3291935 xfs/509: adjust inumbers accounting for metadata directories
b38e1dc5ef56e6f1f16dc9e0baa28b2894d9508c xfs: create fuzz tests for metadata directories
aacb7d33888dd276324320b8be307e5730528c39 xfs: baseline golden output for metadata directory fuzz tests
83529465936eb8ceaf488eaaf5d538612f1e04a4 common/populate: refactor caching of metadumps to a helper
82fdbb819c796006af258d095471c76125061087 common/populate: create helpers to handle restoring metadumps
816be0685b7f921f52181ea4c717fdb49861b480 common/xfs: create a helper for restoring metadumps to the scratch devs
dfb347e6d80c43ed587148ac71b137decb34b55b common/xfs: wipe external logs during mdrestore operations
39d9218eef793ab315fba7fc5d0cac9ac5784644 common/ext4: reformat external logs during mdrestore operations
88ee9e8732c432ae3ca32b904d759a05889f4c8b common/populate: move decompression code to _{xfs,ext4}_mdrestore
200cd8bd6e56a529f7317f78d6063ee5b1b50067 common/xfs: capture external logs during metadump/mdrestore
04c4db817ecbb8e1516e45de267f6b21152b5957 xfs/122: update for rtgroups
fd858b0df460f15ac80d028ccf7356c4e265a9ff punch-alternating: detect xfs realtime files with large allocation units
158d9df0c62a05132deea5c185b277045c2be221 xfs/206: update mkfs filtering for rt groups feature
b331dad5499d66f6e8bb257944371ae5ca799c3f common: pass the realtime device to xfs_db when possible
84e4d89ddc755b34cd9074698c676bfe727d6ca0 common: filter rtgroups when we're disabling metadir
ae04077dfccfccbf724fd54aebddfd896bad9403 xfs/185: update for rtgroups
4fa304c35d8ced471586d44685799b17af47178a xfs/449: update test to know about xfs_db -R
eb32e61fbfe0596558d2d1c94c98d4a19c523028 xfs/122: update for rtbitmap headers
dbe2c575e2dbab42e0b7b6da38cd49de630b6328 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcf4a3b19bf1c618c52f0879e87d05ce9c27a0f3 common/xfs: capture realtime devices during metadump/mdrestore
b28918ef1be0297330178e780e99a98bf9c14c75 common/fuzzy: adapt the scrub stress tests to support rtgroups
ab68e928ed610d3ceb32a56225c11897b7021f33 xfs: fix tests that try to access the realtime rmap inode
d36da801ca6eb7e37474736b309b16322e165592 xfs: race fsstress with realtime rmap btree scrub and repair
c8ed38abbae6ad8554112cb110745b4d27fbbad1 xfs/769: add rtrmapbt upgrade to test matrix
2f72da659f6880e7ee272515b219b86826d93454 xfs/122: update for rtgroups-based realtime rmap btrees
08099562a6fcf2bd58525d8ec1d0dbb550c8dc1e xfs: fix various problems with fsmap detecting the data device
14d729f8007c56c7ab7a75550de447c173325d7d xfs/341: update test for rtgroup-based rmap
1c54b11a5007b3f80fa274826079cb256721e8ea xfs/3{43,32}: adapt tests for rt extent size greater than 1
5dc1eebf821274c09dda45194e97aa5ad4d004de xfs: skip tests if formatting small filesystem fails
8513be467a33355f3cda3e35b1d6658ead72f1b7 xfs/443: use file allocation unit, not dbsize
661ff44af1f81f9eace3129bace811d24cf4d8f0 populate: adjust rtrmap calculations for rtgroups
fa636cf0c33d529d6b559c0463b7cfdc449436b6 populate: check that we created a realtime rmap btree of the given height
612cd17e3f2c6bb49e46fd2a55f97b89a8939f87 xfs: skip fragmentation tests when alwayscow mode is enabled
240b1a26b12ab8174d78b9922087edc06abc2e90 xfs/{080,329}: add missing check for fallocate support
676ff4bde4d8c9c1b5fc3cc0fd805e9c1acfd63f xfs/326: test is not appropriate for always_cow mode
890f8a4234f98e57548cc2b4845f583031d24382 xfs/122: update fields for realtime reflink
3e0062d037987efaa21f344f47d195e90fba22ca common/populate: create realtime refcount btree
36172985005f46ddaeb9604ac4d626ca6330a7e8 xfs: create fuzz tests for the realtime refcount btree
659b657e4411fc9ba6567c83adf0fde6ca73928a xfs/27[24]: adapt for checking files on the realtime volume
de99b492ae158203970632115c459c6741e703c3 xfs/243: don't run when realtime storage is the default
9c5a5be1cbdc1662a3eb6531589903b24010ec96 xfs: race fsstress with realtime refcount btree scrub and repair
964c96e214664b0b41f64dc9a3a4c2113279c441 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e19bf1fb28cd378504ed2d0edb1b3a9a66597519 xfs/769: add rtreflink upgrade to test matrix
91447ae6c973bb526ff6ec854a512a4d4e23c760 generic/331,xfs/240: support files that skip delayed allocation
5d9b47a1bdd053410975317e5faf632d7ae5e33c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4596afd0352c1fdbc74cbab08472860b7730a123 xfs: baseline golden output for rt refcount btree fuzz tests
59d90bef0a89c72c7a3ce60fd851e159d87bcf62 xfs: make sure that CoW will write around when rextsize > 1
ffb68eb20795bbf9ceab05ba7bf49fdbdbd7ba31 xfs: skip cowextsize hint fragmentation tests on realtime volumes
74a1a05f750cd64f5760cfec4924d7137eb38625 misc: add more congruent oplen testing
d2976334d0e37dc21476f72d6817242ee0c7ffce generic/303: avoid test failures on weird rt extent sizes
c213dd8655c5e3039597e7f882efda1c2586064a xfs: regression testing of quota on the realtime device
a7be325ea42b47d7b25c0b30e03842d979b65795 xfs/122: update for vectored scrub

--===============6418481108871946836==--
