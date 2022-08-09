Content-Type: multipart/mixed; boundary="===============7181408254273722436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 09 Aug 2022 20:58:11 -0000
Message-Id: <166007869141.4576.4044623103043295685@gitolite.kernel.org>

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: d6fca04561d6251e2fb01897883d9774cb45e630
    new: 2d1fb76c87cdebcb8b99019de49c9bc23530f5a3
    log: revlist-d6fca04561d6-2d1fb76c87cd.txt
  - ref: refs/heads/cached-image-external-log
    old: 88e0cad1d67e218d4052e9711db9d4511f580e87
    new: 9432ddb577e9a563969bb55a3c18809ee42d6b02
    log: revlist-88e0cad1d67e-9432ddb577e9.txt
  - ref: refs/heads/compress-core-dumps
    old: 19d55661768dacee8403ea082625aaabbc66ea3f
    new: 190f378991d686cc753518744f3246e61b840c5e
    log: revlist-19d55661768d-190f378991d6.txt
  - ref: refs/heads/defrag-freespace
    old: ab6094e8faca924e41b7a0b8219ebfbb171e241a
    new: 012dcc9b38f5120f4b0a90ab90fdfe1c4cc79a9e
    log: revlist-ab6094e8faca-012dcc9b38f5.txt
  - ref: refs/heads/djwong-wtf
    old: 9806f59b4fee62a7a42499a10179638ead2d15e2
    new: 0616af57697fe056681b9db90b8ecbfb3ca6cc9d
    log: revlist-9806f59b4fee-0616af57697f.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 936cde3d6086f1e9ec90109f2b3263abdfe5b11d
    new: 0892b7850047edf99b3b0253cb0a97fba1095260
    log: revlist-936cde3d6086-0892b7850047.txt
  - ref: refs/heads/fix-fail-make-request
    old: 55befe232eaf7210316f179979953791f94df281
    new: 7e2617acba952afb089317b5647b2041ff2c9971
    log: revlist-55befe232eaf-7e2617acba95.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: cbd08732be8458fe6be41e1d1c8ebe93ee0df71d
    new: 6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265
    log: revlist-cbd08732be84-6afad5bdd5e9.txt
  - ref: refs/heads/fuzz-baseline
    old: 578c45e7de65ae807f188359db14c48a3d0c9ec6
    new: 93c8c07e183f3792ea6b1a5ccb20889d36a1e50e
    log: revlist-578c45e7de65-93c8c07e183f.txt
  - ref: refs/heads/fuzzer-improvements
    old: 9a2c1deea5ecd9baba26d05673097cbc56b92005
    new: 7067803086128825cc469a372278cc63a4963f92
    log: revlist-9a2c1deea5ec-706780308612.txt
  - ref: refs/heads/master
    old: b91889d79e1d92e22860504e40108a2e4d054c33
    new: 16ddbd1aee295f64695916cf3621aef57f1163ba
    log: |
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
         
  - ref: refs/heads/metadir
    old: f8902fd55531b1fe1c2928d845bb801e9f0892d8
    new: a0f7dea4b3c218827c5618a3ca10db079e103d65
    log: revlist-f8902fd55531-a0f7dea4b3c2.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: aa1fa7b8d80d9db7834afba4e4e5c6b9f8005615
    new: ecfe83a0c82f27c85c0a624eff2505488040f409
    log: revlist-aa1fa7b8d80d-ecfe83a0c82f.txt
  - ref: refs/heads/more-fuzz-testing
    old: 81aa4d73b2d47864ab867cfda9740411c7d75597
    new: c495d69ab0f4d908c0d98a26928bd08348865c77
    log: revlist-81aa4d73b2d4-c495d69ab0f4.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: d4b3f0954a3c317246e96393ca632a5adbf423bb
    new: f680a7597ffd5136263123ef8f82219ac79211b9
    log: revlist-d4b3f0954a3c-f680a7597ffd.txt
  - ref: refs/heads/realtime-quotas
    old: 66e5eccc42d0f741a6721c70904302a7b013e48e
    new: 63342c7fb904b46d658d701db6c45c0e87e1636e
    log: revlist-66e5eccc42d0-63342c7fb904.txt
  - ref: refs/heads/realtime-reflink
    old: ba8dc5329fd967d0859e08ba812a4f4269b343e0
    new: b0d823e3bc6c018212ef93f0973bc2a7b0669509
    log: revlist-ba8dc5329fd9-b0d823e3bc6c.txt
  - ref: refs/heads/realtime-rmap
    old: 6c02aa566dbaf1ff10c240420d870a2b028da428
    new: e622b334f84bd8299c25baa517df00e0a20ee463
    log: revlist-6c02aa566dba-e622b334f84b.txt
  - ref: refs/heads/refactor-ext4-helpers
    old: 3f39d6aa6f5785ce1d05dfe6d3095af22d6ac69e
    new: 2317687ab33003191fe0555e469ddd66b0bc1380
    log: revlist-3f39d6aa6f57-2317687ab330.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 4a1d39cfbce2afc317968bb72d3edd249cf68b27
    new: 61c0b6c9564c6d6bc94f6f0067876e46fea84a24
    log: revlist-4a1d39cfbce2-61c0b6c9564c.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 40dd08fad1a0a1f4fe6b95b63e9c49f1ef1bcd6e
    new: 627a2de0fe88262d449a9a4b8d417d09030e8e91
    log: revlist-40dd08fad1a0-627a2de0fe88.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 27fa547f4edd94465ddef984e19b42044c2a33e4
    new: fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d
    log: revlist-27fa547f4edd-fdb627c5ab2d.txt
  - ref: refs/heads/repair-ag-btrees
    old: 60854bf488a9b8f77c1c7b1f0769f4b62e5f83c4
    new: ab033b37e600e5198098c325c2318865400ca7aa
    log: revlist-60854bf488a9-ab033b37e600.txt
  - ref: refs/heads/repair-dirs
    old: 4288a758307c9e8b76225df70b9a4644312c4f6d
    new: 8bbc57091f512c52c1d8c3b43c129a303b0dd852
    log: revlist-4288a758307c-8bbc57091f51.txt
  - ref: refs/heads/repair-force-rebuild
    old: 54b24f9e0d2aa44cd4c9dac58f8a5c97a0677362
    new: 5e1c8b691d6cb3b3dba4999cd62f55b50061908d
    log: revlist-54b24f9e0d2a-5e1c8b691d6c.txt
  - ref: refs/heads/repair-fscounters
    old: 47a3118d6d9c8de6453ef83934b7bc834bfa4b7b
    new: 1c3b7d945d8933da3137526469a2bfd017303f9a
    log: revlist-47a3118d6d9c-1c3b7d945d89.txt
  - ref: refs/heads/repair-inodes
    old: bc391cc488f67d50040713651722e3e1de3cb43e
    new: e8a9526a40e32b21810c10f612a94c9221a39cf6
    log: revlist-bc391cc488f6-e8a9526a40e3.txt
  - ref: refs/heads/repair-quota
    old: 429c0821006db5e383f8138ddaaac968bb815302
    new: df7202d952eee138299f5bf2a46d83eef78b0519
    log: revlist-429c0821006d-df7202d952ee.txt
  - ref: refs/heads/repair-rmap-btree
    old: cb6056acfd036ea1fec7bda0bd8135b7ac6a2996
    new: 4a283e76c411951fb6fd2db60d07fdbbf866d657
    log: revlist-cb6056acfd03-4a283e76c411.txt
  - ref: refs/heads/repair-rtsummary
    old: 77076d4702920b0390c80025250dcce22e157e08
    new: 15dfae2a0c8b205c5521847dd1f5ad859c255482
    log: revlist-77076d470292-15dfae2a0c8b.txt
  - ref: refs/heads/repair-xattrs
    old: 2b4383ffe1a008bc1cd5816fc4400861fb07bf49
    new: 944959a14886ad61f2fca75a05e0025d6ac62ab1
    log: revlist-2b4383ffe1a0-944959a14886.txt
  - ref: refs/heads/report-refcounts
    old: 2d81d83049e100da3fcdfadb67482c0063167051
    new: fffa1289c2c3ffc4f67a214a4b569a2ca49906c3
    log: revlist-2d81d83049e1-fffa1289c2c3.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: e5ea91cdda8e89b233e5b1e31b9c58412f2965d3
    new: 65687701d2584d14e6508ff75c169e0504f41e8f
    log: revlist-e5ea91cdda8e-65687701d258.txt
  - ref: refs/heads/scrub-nlinks
    old: 6a8d5e99442bff6c8687ed27474471a59fe3fd25
    new: 6832efaa55ede225d55dc8ab13d6308142a69d4e
    log: revlist-6a8d5e99442b-6832efaa55ed.txt
  - ref: refs/heads/scrub-rtsummary
    old: 5efa3b0b16a6cc0d5e43048050276db95ab0569e
    new: ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5
    log: revlist-5efa3b0b16a6-ef2e8ee56fca.txt
  - ref: refs/heads/test-swapfile-io
    old: 14573a8e87ca49df22b513c7be10028d483ae184
    new: 3cbaadf8c60066793364624ca4c52717bb7f346e
    log: revlist-14573a8e87ca-3cbaadf8c600.txt
  - ref: refs/heads/upgrade-older-features
    old: 95bab181242684c12a7763b7389fd6dca4c33332
    new: fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6
    log: revlist-95bab1812426-fc0bc66a9eb7.txt
  - ref: refs/heads/vectorized-scrub
    old: 8f0118339e237d067d18a19971d59b11beb764b1
    new: 4a593432e5266074ac45b46953755ac813fef167
    log: revlist-8f0118339e23-4a593432e526.txt
  - ref: refs/heads/xfs-fixes-5.19
    old: 3db8cbd4249df7c0653fad858afbaf8fa876dfdf
    new: 9444133d939be8dc54eab62bd9c590635d79ba0c
    log: |
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
         9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
         
  - ref: refs/tags/atomic-file-updates_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: f07669ca454ad3add1072dc99016d8515fce9f0a
  - ref: refs/tags/cached-image-external-log_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 64865e261a36d2f9fa63ded7226d1e2c53017e20
  - ref: refs/tags/compress-core-dumps_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 8b751b4e21a51b2bdf2ed45462437530b52b558a
  - ref: refs/tags/defrag-freespace_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 0387eae65a9155e718d7479a945b1b2cdc417faf
  - ref: refs/tags/djwong-wtf_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: b73d061a3eaad5e82606e8544a6f7001d4abf553
  - ref: refs/tags/dmerror-on-rt-devices_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 6356b0b773d2d6cd67cb6132c503e6320ed69727
  - ref: refs/tags/fix-fail-make-request_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: bae0cda2ecf7fc80646c1716d9cb5640ed9cdc5d
  - ref: refs/tags/fix-shutdown-test-hangs_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 6c47b05f44a5dc2e92064f4f6fdbfabafd020be1
  - ref: refs/tags/fuzz-baseline_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 713d15c08d9ed6dda990e8a5a22799d51e9059d9
  - ref: refs/tags/fuzzer-improvements_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 3744ada19ef4340786960c722eced8b768a2c4c0
  - ref: refs/tags/metadir_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 05f537ca9ad1836319cc7603c9db67eb352b2415
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 7f49966814cd08ccb522fe012b772db03ce5e2eb
  - ref: refs/tags/more-fuzz-testing_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 91774c59cf6c5fd9afd3f32f83b495e8a12dfdba
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 576cae8800fb1d84cd6424780b06041e0da63b68
  - ref: refs/tags/realtime-quotas_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 468d29de936875ed8bb196327c02093f71f9dc54
  - ref: refs/tags/realtime-reflink_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: c076dfd4a43ba98583acb442e2389b381e8097d8
  - ref: refs/tags/realtime-rmap_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 5d9fb9ee5b646c73e370ed58adb4644ceb0d7a15
  - ref: refs/tags/refactor-ext4-helpers_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 091a41657fe8d891a5d6909bceea4de0db6fd901
  - ref: refs/tags/refactor-fsmap-stress_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 518ac044024715c433bdb93fe88b298f39537c3a
  - ref: refs/tags/refactor-scrub-stress_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: c800b7420992b70c377b52cc2a8c5bb10c7a46b7
  - ref: refs/tags/refactor-xfs-geometry_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: ef839f504f5736b02ed8488a5fb6631ba944b1a4
  - ref: refs/tags/repair-ag-btrees_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: c9b22462cfc6117daaa4599dbe2dcf4e16bb43c6
  - ref: refs/tags/repair-dirs_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 5e77b80ce436e21ac675a1158c5aed3b6cbb2cd6
  - ref: refs/tags/repair-force-rebuild_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 3dbaf524326b1a94b6308483f9f9e013fb1ff969
  - ref: refs/tags/repair-fscounters_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 559778e8a74f314db9342b88e241e57ef0d3061c
  - ref: refs/tags/repair-inodes_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 1fb0aedc23a1211905ad87e423c5e616df9e7077
  - ref: refs/tags/repair-quota_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 306942c474a5b61336875caa9784948872cf2f7e
  - ref: refs/tags/repair-rmap-btree_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: e5012f7f46bb0b783854e4bd92f81bc6a0fd3da0
  - ref: refs/tags/repair-rtsummary_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 86ff84c19f5a60e34845001b0f555fe99d86ac22
  - ref: refs/tags/repair-xattrs_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 31eb69b54804fb58172b3d9d4a3db7fed879b06b
  - ref: refs/tags/report-refcounts_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: f4e1fe09e1fca19b87a46611974c8dd0aaa8b887
  - ref: refs/tags/scrub-media-error-reporting_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 01c0f567b2d377924bb19a353af0c3ef62527603
  - ref: refs/tags/scrub-nlinks_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: db49ff21e87018bb94ef018993e8a5e0d9186c95
  - ref: refs/tags/scrub-rtsummary_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 1f0f5c135f3d9c3c040f64437fff687d6c11f15c
  - ref: refs/tags/test-swapfile-io_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: ee1ca74db71832f30c85c7549eba9ed7752e1156
  - ref: refs/tags/upgrade-older-features_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: 86812836cb879d09c15b10307212c2b043abb274
  - ref: refs/tags/v2022.08.07
    old: 0000000000000000000000000000000000000000
    new: 20808964165d1e0ffaa6773d2dd6c3690d971878
  - ref: refs/tags/vectorized-scrub_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: c548fc8cfb8fa12279292ad6abda01ff91975e5a
  - ref: refs/tags/xfs-fixes-5.19_2022-08-09
    old: 0000000000000000000000000000000000000000
    new: baf34ba875c2c3177d3603a0af1c924f73771e22

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fca04561d6-2d1fb76c87cd.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e0cad1d67e-9432ddb577e9.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d55661768d-190f378991d6.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6094e8faca-012dcc9b38f5.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix
63342c7fb904b46d658d701db6c45c0e87e1636e xfs: regression testing of quota on the realtime device
4a593432e5266074ac45b46953755ac813fef167 xfs/122: update for vectored scrub
fffa1289c2c3ffc4f67a214a4b569a2ca49906c3 xfs: test output of new FSREFCOUNTS ioctl
3cbaadf8c60066793364624ca4c52717bb7f346e generic: test swapping process pages in and out of a swapfile
012dcc9b38f5120f4b0a90ab90fdfe1c4cc79a9e xfs: test clearing of free space

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9806f59b4fee-0616af57697f.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix
63342c7fb904b46d658d701db6c45c0e87e1636e xfs: regression testing of quota on the realtime device
4a593432e5266074ac45b46953755ac813fef167 xfs/122: update for vectored scrub
fffa1289c2c3ffc4f67a214a4b569a2ca49906c3 xfs: test output of new FSREFCOUNTS ioctl
3cbaadf8c60066793364624ca4c52717bb7f346e generic: test swapping process pages in and out of a swapfile
012dcc9b38f5120f4b0a90ab90fdfe1c4cc79a9e xfs: test clearing of free space
055471576164a90510d92a910b774d7ded77954b check: snapshot the test device before each test
ba22ddf69ad3cf90c54ac6566de67c9374b82ea5 xfs/538: disable for now so that we don't trip scrub...?
af31b1960684170d654fd7cffdaaac0a1d17179d xfs/168: capture metadump on failure
1b49b0a1b49bb9174a4f7eeb94e29640c4ff43bc common/xfs: force inodegc work before running xfs_scrub
0616af57697fe056681b9db90b8ecbfb3ca6cc9d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936cde3d6086-0892b7850047.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55befe232eaf-7e2617acba95.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd08732be84-6afad5bdd5e9.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578c45e7de65-93c8c07e183f.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2c1deea5ec-706780308612.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8902fd55531-a0f7dea4b3c2.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1fa7b8d80d-ecfe83a0c82f.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81aa4d73b2d4-c495d69ab0f4.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b3f0954a3c-f680a7597ffd.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e5eccc42d0-63342c7fb904.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix
63342c7fb904b46d658d701db6c45c0e87e1636e xfs: regression testing of quota on the realtime device

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8dc5329fd9-b0d823e3bc6c.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c02aa566dba-e622b334f84b.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f39d6aa6f57-2317687ab330.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1d39cfbce2-61c0b6c9564c.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dd08fad1a0-627a2de0fe88.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fa547f4edd-fdb627c5ab2d.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60854bf488a9-ab033b37e600.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4288a758307c-8bbc57091f51.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b24f9e0d2a-5e1c8b691d6c.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a3118d6d9c-1c3b7d945d89.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc391cc488f6-e8a9526a40e3.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429c0821006d-df7202d952ee.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6056acfd03-4a283e76c411.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77076d470292-15dfae2a0c8b.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4383ffe1a0-944959a14886.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d81d83049e1-fffa1289c2c3.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix
63342c7fb904b46d658d701db6c45c0e87e1636e xfs: regression testing of quota on the realtime device
4a593432e5266074ac45b46953755ac813fef167 xfs/122: update for vectored scrub
fffa1289c2c3ffc4f67a214a4b569a2ca49906c3 xfs: test output of new FSREFCOUNTS ioctl

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ea91cdda8e-65687701d258.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8d5e99442b-6832efaa55ed.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efa3b0b16a6-ef2e8ee56fca.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14573a8e87ca-3cbaadf8c600.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix
63342c7fb904b46d658d701db6c45c0e87e1636e xfs: regression testing of quota on the realtime device
4a593432e5266074ac45b46953755ac813fef167 xfs/122: update for vectored scrub
fffa1289c2c3ffc4f67a214a4b569a2ca49906c3 xfs: test output of new FSREFCOUNTS ioctl
3cbaadf8c60066793364624ca4c52717bb7f346e generic: test swapping process pages in and out of a swapfile

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95bab1812426-fc0bc66a9eb7.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features

--===============7181408254273722436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0118339e23-4a593432e526.txt

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
9444133d939be8dc54eab62bd9c590635d79ba0c xfs/{015,042,076}: fix mkfs failures with nrext64=1
4cc47c6a5229d61808d27e61d4d9bfe44152e690 common/rc: move ext4-specific helpers into a separate common/ext4 file
486121d0395006b98222030f25288f3cfe798a6f common/rc: move XFS-specific parts of _scratch_options into common/xfs
2317687ab33003191fe0555e469ddd66b0bc1380 common/ext4: provide custom ext4 scratch fs options
0892b7850047edf99b3b0253cb0a97fba1095260 dmerror: support external log and realtime devices
7213d86deb0a8eb71065955d4200886b9df62bd0 common: refactor fail_make_request boilerplate
7e2617acba952afb089317b5647b2041ff2c9971 fail_make_request: teach helpers about external devices
7fffff2b6b90abf96c33aea84b0b73106a1f581a common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
ff20da08e858c927d84fdcdd50e823af5b51b8ad common: disable infinite IO error retry for EIO shutdown tests
6afad5bdd5e90d9bd46193e4cc2cb094f0e7e265 common: filter internal errors during io error testing
c66cdacccef29c9aca28d079033d5f92b8c4d7a3 check: detect and preserve all coredumps made by a test
190f378991d686cc753518744f3246e61b840c5e check: optionally compress core dumps
8e5ec6e79e3b7db48b7b31113e1bc25ff52e2620 populate: wipe external xfs log devices when restoring a cached image
9962fbdf43ce535e6ade5d6a6be8894ae11cbe73 populate: reformat external ext[34] journal devices when restoring a cached image
d797bfce31feefa060edf839dd8e82b6f654aa78 populate: require e2image before populating
9432ddb577e9a563969bb55a3c18809ee42d6b02 fstests: refactor xfs_mdrestore calls
ecfe83a0c82f27c85c0a624eff2505488040f409 xfs: test scaling of the mkfs concurrency options
65687701d2584d14e6508ff75c169e0504f41e8f xfs: test xfs_scrub phase 6 media error reporting
0a4ba21739f6b62abce8ed75440937b460adeca5 xfs: refactor filesystem feature detection logic
19ca188cbe9c1c940d66ef3087e899c4a9ed454d xfs: refactor filesystem directory block size extraction logic
fdb627c5ab2dcffc31ceb02aa3247ad8411ac17d xfs: refactor filesystem realtime geometry detection logic
44ac5f95e6d876bc0796f0045079b658409313b6 xfs/422: create a new test group for fsstress/repair racers
54a09e11fcb99580bf801d064324f4ca287b9f69 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
eb4ca2bb00c0a362a7fcfee0fd54d609e8fa97f1 xfs/422: rework feature detection so we only test-format scratch once
73c67363e7a36286aef0152dd335cdd60fb3e16b fuzzy: clean up scrub stress programs quietly
b0bac04a46f826b7aac8a6d06df7b83e025dd147 fuzzy: rework scrub stress output filtering
e81ba27c7b5ebe56b65b11807f5de12856f0d6ff fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
d8114e578bab995a2e8387f54f0dba24457bd6df fuzzy: give each test local control over what scrub stress tests get run
1e971c106aa9c4e26117276ee994b9fa969a8bc3 fuzzy: test the scrub stress subcommands before looping
e3f8d3b5eb59ca9fa301008db797159d8622cdf1 fuzzy: make scrub stress loop control more robust
2c1ea7168f058138f0703f4daceac20d369f140a fuzzy: abort scrub stress testing if the scratch fs went down
72bc38b62eef0a4e9a47468ff36d27216cf25af8 fuzzy: clear out the scratch filesystem if it's too full
f019532e6a3ad5f4666e12b62100e5c4848929e0 fuzzy: increase operation count for each fsstress invocation
06a73b601eed6fcf23be98a7865500347449ac41 fuzzy: clean up frozen fses after scrub stress testing
ec7b9b73d6c669d1d1cfdfc9d830e67193bba625 fuzzy: make freezing optional for scrub stress tests
51602b8d94bc51c486f2a5ddac7978dc71b4d7e3 fuzzy: allow substitution of AG numbers when configuring scrub stress test
627a2de0fe88262d449a9a4b8d417d09030e8e91 fuzzy: delay the start of the scrub loop when stress-testing scrub
1b0b6ae0ddad02c29356330d3a53a892c0349efe fuzzy: refactor fsmap stress test to use our helper functions
61c0b6c9564c6d6bc94f6f0067876e46fea84a24 xfs: race fsmap with readonly remounts to detect crash or livelock
73c8c5ad9368a4c89f661a58fcb539738f3c95f2 xfs: stress test xfs_scrub(8) with fsstress
f680a7597ffd5136263123ef8f82219ac79211b9 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
876de3fa04914f686015d7b5ab30e7d17f85680d xfs/357: switch fuzzing to agi 1
c526594db95a5e88ded259a3500c69ec90399744 xfs: race fsstress with online scrubbers for AG and fs metadata
e125d77e264fa9757f73c0f98d6e956a24b026e7 fuzzy: add a custom xfs find utility for scrub stress tests
36e0ac1d83aaad6300448874a26db628c60d7b48 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
ef2e8ee56fca56def036ba9b69d2f3a1205ba7c5 xfs: race fsstress with online scrubbers for file metadata
5e1c8b691d6cb3b3dba4999cd62f55b50061908d fuzzy: use FORCE_REBUILD over injecting force_repair
ff8427f5c57be6bbb99a4533d1f9eaa315b50064 xfs: test rebuilding the entire filesystem with online fsck
ab033b37e600e5198098c325c2318865400ca7aa xfs: stress test ag repair functions
a0704a81079e53d0f9b195a5331b8913a5fe5185 xfs: test rebuilding xattrs when the data fork is btree format
05598ddb9d9d940cb189bfda3cb83a070eb865be xfs: race fsstress with online repair for inode and fork metadata
412cb466d99537d9d52a26413255fe6e18a54a56 xfs: ensure that online file data fork repairs don't hit EDQUOT
e8a9526a40e32b21810c10f612a94c9221a39cf6 xfs: race fsstress with online repair for special file metadata
6616a1026f05fdc636af73adb369fcd6b8d1cfbd xfs: race fsstress with online scrub and repair for quota metadata
df7202d952eee138299f5bf2a46d83eef78b0519 xfs: race fsstress with online scrub and repair for quotacheck
6832efaa55ede225d55dc8ab13d6308142a69d4e xfs: race fsstress with inode link count check and repair
715b52b4cd953f712b6abc875fe4bf2eb05a0d96 xfs: test fs summary counter online repair
1c3b7d945d8933da3137526469a2bfd017303f9a xfs: race fsstress with online repair for summary counters
4a283e76c411951fb6fd2db60d07fdbbf866d657 xfs/422: don't freeze while racing rmap repair and fsstress
1ca441c51656597d9e49c3df466f4f0ce9cbf9dd fuzzy: disable per-field random fuzzing by default
c8f10e342ca781995b5b3fec31e8424fdabd68db fuzzy: disable timstamp fuzzing by default
5c28f0f5e36fbcfab68dc6594bd86834459473bb fuzzy: don't fuzz the log sequence number
6b747db1d1c190678821daaf184cb2cd4205055c fuzzy: don't fuzz obsolete inode fields
3568eb049bac5c73573a3f4f7f88b0d293466802 fuzzy: don't fuzz inode generation numbers
1e06e5ab9d62acfb87432dde0547183ddb3c22ae fuzzy: don't fuzz user-controllable inode flags
19b61b4765563c43316b440d3d66fe397d704588 fuzzy: don't fuzz xattr namespace flags and values
0256452288c4ff02de5e7a7299cebd2901ba09d2 common/fuzzy: split out each repair strategy into a separate helper
b2f50e96511a66a3e50bbf41e0532df8d0390359 common/fuzzy: add an underline to the full log between sections
721ad25de83002cf18e3416cc27ff9b9678f9096 common/fuzzy: hoist the post-repair fs modification step
c2eae9dd4e465676c2fbb3d00ff9b87b5466cd01 common/fuzzy: fix some problems with the online repair strategy
d26f6fe553576fe8db35ecc50f0f5936aeab9200 common/fuzzy: fix some problems with the offline repair strategy
192823ac2cf0a2b59ca1077b1c9d0273ded02287 common/fuzzy: fix some problems with the no-repair strategy
2542a609617dff1d670050de2e7d74fc811724c2 common/fuzzy: fix some problems with the online-then-offline repair strategy
1041ffcc547be56588d4a9cb8f18966b566ab3ea common/fuzzy: fix some problems with the post-repair fs modification code
4727f2993693defc03bacc3eb58781fc6b95e62f common/fuzzy: evaluate xfs_check vs xfs_repair
b6c626d951357ab17d52c037918cdf006b73f20a common: check xfs health after doing an online scrub
13b8bf8514d1af3eb0c4d8eaf1c25c0652ee9b01 common/fuzzy: exercise the filesystem a little harder after repairing
793c6acdfff41d5e3295eacd2b063843ac38948e fuzzy: dump metadata state before fuzzing
9fba5fa42c447fc8465f717dc8902bec15e81a4f fuzzy: compress coredumps created while fuzzing
7067803086128825cc469a372278cc63a4963f92 xfs: improve metadata array field handling when fuzzing
44de31dbc96377cc2ff9501a6564726324729ac8 fuzzy: test fuzzing directory block mappings
a429c9e0e71a7dcdbda2b9c35d4067a8440a1ddf fuzzy: test fuzzing xattr block mappings
6e628192c355ac9619eae68f264f7a04ade224d2 fuzzy: test fuzzing realtime free space metadata
28f9dd1b92d0a8b314d9968cc14dd25d92c95f31 xfs: online fuzz test known output
dc8ce6935713adf3cf3000ef931b84ae2462abbd xfs: offline fuzz test known output
93c8c07e183f3792ea6b1a5ccb20889d36a1e50e xfs: norepair fuzz test known output
74a7951ba8e9745366b5950bd107084c0c1c955f xfs: fuzz test both repair strategies
c495d69ab0f4d908c0d98a26928bd08348865c77 xfs: bothrepair fuzz test known output
904eff22c5e991cc356abe964126f135f245b264 xfs/122: fix for swapext log items
39e115f6275deaee23d08edcc6d120cddff3fc83 generic: test old xfs extent swapping ioctl
b0b8243117d08cb4f3601a6a9abef0461ae5ee84 generic: test new vfs swapext ioctl
6026d79249d740b668fccdb5e7c7d4781075272c generic, xfs: test scatter-gather atomic file updates
8aca1da4d4af3591be75f9833b49dca65879eaf7 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
a4bb22642619ea2aa6d7425cecf43c7c456d5ebb fsx: support FIEXCHANGE_RANGE
2d1fb76c87cdebcb8b99019de49c9bc23530f5a3 fsstress: update for FIEXCHANGE_RANGE
15dfae2a0c8b205c5521847dd1f5ad859c255482 xfs: race fsstress with online repair of realtime summary files
944959a14886ad61f2fca75a05e0025d6ac62ab1 xfs: race fsstress with online repair of extended attribute data
ff81fa4629a40056f69f59a5bfc8fb8f3e47ec72 xfs: ensure that online directory repairs don't hit EDQUOT
8bbc57091f512c52c1d8c3b43c129a303b0dd852 xfs: race fsstress with online repair of dirs and parent pointers
fc0bc66a9eb7230c55cda38fccd0a99e0eb659c6 xfs: test upgrading old features
11bea5ec50630d6d57c8762476e6491d89bfe91d xfs/122: fix metadirino
2c196961edb48c4dba334e6fbb126749551caf8f various: fix finding metadata inode numbers when metadir is enabled
dcde2a015142945613de0d78a0395d112d36fefb xfs/{030,033,178}: forcibly disable metadata directory trees
d1bfe7c08c1faebe08d5171c799e171b65ed0051 common/repair: patch up repair sb inode value complaints
2c61a7138f5b21194606d4c6521beeb743c5a8bb xfs/206: update for metadata directory support
b14430e63c6fb44d215ec515105dc5f35445667d xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
b55f36a8e2acb16750c6949d33c2aee84b689b2a xfs/769: add metadir upgrade to test matrix
a9a4c01d6d798c37cab0a2d3b7cf63ffa141de28 xfs: create fuzz tests for metadata directories
a0f7dea4b3c218827c5618a3ca10db079e103d65 xfs: baseline golden output for metadata directory fuzz tests
331089ccf1b9f2112fd6a4bfa78b55fa25298533 xfs: fix tests that try to access the realtime rmap inode
596029c293974fa1183d3f5539aeeb2c1565fcd8 xfs: race fsstress with realtime rmap btree scrub and repair
e622b334f84bd8299c25baa517df00e0a20ee463 xfs/769: add rtrmapbt upgrade to test matrix
dab18fd041eca44c231d517f2597992818672c31 xfs: skip tests if formatting small filesystem fails
bb929a9412eebb385de68a511c3f8b0ce20664ad xfs/122: update fields for realtime reflink
409fa6156ed35db01d51ed0104def07e77bd08b9 common/populate: create realtime refcount btree
ee81b4f571087114834afa37ca7baf0a2afc669a xfs: create fuzz tests for the realtime refcount btree
c9ef1f4da5a080df9911b32c92d4e551694b12d0 xfs: baseline golden output for rt refcount btree fuzz tests
901fce7d83f8a05e7ed0a6acb2d1d70972a9d2ff xfs/27[24]: adapt for checking files on the realtime volume
833bc97d46c36f8e9db16fdef4a0c167002ee46f xfs/243: don't run when realtime storage is the default
983a70276616cd1c415a825ec1fed0d66e8a56f7 xfs: make sure that CoW will write around when rextsize > 1
f2638c17b899be17129459f17e8598c1855af6af xfs: race fsstress with realtime refcount btree scrub and repair
22ca8eb7621005f65245be3cb835b7a5cfbb2166 xfs: remove xfs/131 now that we allow reflink on realtime volumes
f9dcf0413c20cd1abf1663b66694ccf3acf13d05 xfs: skip cowextsize hint fragmentation tests on realtime volumes
b0d823e3bc6c018212ef93f0973bc2a7b0669509 xfs/769: add rtreflink upgrade to test matrix
63342c7fb904b46d658d701db6c45c0e87e1636e xfs: regression testing of quota on the realtime device
4a593432e5266074ac45b46953755ac813fef167 xfs/122: update for vectored scrub

--===============7181408254273722436==--
