Content-Type: multipart/mixed; boundary="===============6908831968175865035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 11 Apr 2022 22:44:19 -0000
Message-Id: <164971705957.4986.5623992285260143971@gitolite.kernel.org>

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f7a6752343f9d198d9626ff435fc38f027921350
    new: 8d50d8c2b8342e0464e92bca84a06f6ccdf3629c
    log: revlist-f7a6752343f9-8d50d8c2b834.txt
  - ref: refs/heads/cached-image-external-log
    old: e46d7d28a2200d7dc74cc50b9a57fb1f977a387a
    new: de45396c086a2229c61a97bdd5480b2d8081151f
    log: revlist-e46d7d28a220-de45396c086a.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 73d6c64817fac0a9a0d89de94ab5f284d25001f6
    new: 332b7410df7e5844252d182d92a86ad0c2e9110f
    log: revlist-73d6c64817fa-332b7410df7e.txt
  - ref: refs/heads/defrag-freespace
    old: 1d6e16f0058c9880a1c8f21d53c93a3106acefc5
    new: 7300d1ad02f92779313704232548be5762d2d8cb
    log: revlist-1d6e16f0058c-7300d1ad02f9.txt
  - ref: refs/heads/djwong-wtf
    old: c995a6d3afde29eb1209f831abbc39d3a1cce37a
    new: c9a7beca06a7224d55393f5ca7b016c4075e0a9f
    log: revlist-c995a6d3afde-c9a7beca06a7.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: ee57063cd841829ee3d925cfe7848fb4f42e7304
    new: 97a1026289cee97aee4969d1d2d7499d6ce68217
    log: revlist-ee57063cd841-97a1026289ce.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 5d9ee21c94082aa6eae92f56901d20162381d772
    new: a9cae6ead8cda3ffe01371107ea709b299485a15
    log: revlist-5d9ee21c9408-a9cae6ead8cd.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: fa20cb77a7352c89d81e7677692cbf8974c05d08
    new: 00d8c93b90c0fe2a0171dd505e865fa17d630975
    log: revlist-fa20cb77a735-00d8c93b90c0.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 57894c69459ca5241513f00301da1ffae7fa8ee7
    new: 688e9e55905d7f8c82635a82a52c038647a6e897
    log: revlist-57894c69459c-688e9e55905d.txt
  - ref: refs/heads/fuzz-baseline
    old: c8d79796441eef8b6d049ee1e9866fc56771296e
    new: c55eefb603e4f5ad298fbb09d4930bdc98067961
    log: revlist-c8d79796441e-c55eefb603e4.txt
  - ref: refs/heads/fuzzer-improvements
    old: 78221eae82481ae63cbd56770a01dc066d6f6fbd
    new: 128f300ca82d183960e9c5cae9a4371256abedc2
    log: revlist-78221eae8248-128f300ca82d.txt
  - ref: refs/heads/metadir
    old: 23cddd1ecf2fd91e32aef9260cfdd7985efb5da0
    new: 213a115be544afeb36a4b1b0ddfa00bf0e9c4109
    log: revlist-23cddd1ecf2f-213a115be544.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 4b281d901a14217e33920e02550360ba82174770
    new: de1b5da28f882c54e85ee3218c5837c6160b5854
    log: revlist-4b281d901a14-de1b5da28f88.txt
  - ref: refs/heads/more-fuzz-testing
    old: 48ae530311dd943fe492bc6cda7503b22ba61a8a
    new: cc1acb556d345d89164b335a2f80db41547a4ae6
    log: revlist-48ae530311dd-cc1acb556d34.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 44a9a2f7d6846113f871f1b129253f1d45fb69d8
    new: 26230c2695e8e3b439879d7443cb2c55e65afadf
    log: revlist-44a9a2f7d684-26230c2695e8.txt
  - ref: refs/heads/random-fixes
    old: fe2ca56d7341fe3eba3f5eb06d388de777c4425b
    new: 29af8753c5e60cea3cdd649bb6aa9c327bafc1fa
    log: |
         de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
         29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
         
  - ref: refs/heads/realtime-quotas
    old: 374360c57ba9656596e919506af66bdb8f30fe2b
    new: 5ac485f987e6ab90625a2f435dd54c9c803c8616
    log: revlist-374360c57ba9-5ac485f987e6.txt
  - ref: refs/heads/realtime-reflink
    old: adb12ef9539abda234f148dc491e81f324ec4df3
    new: e2de088134940e43e00db2a9a8e0a4239fae4ed0
    log: revlist-adb12ef9539a-e2de08813494.txt
  - ref: refs/heads/realtime-rmap
    old: 1f966ab1f0ce1d094ae0cacefec63ed8ed1da3c7
    new: 15b2a0a2a32526847270b1f9ad075eeef698882b
    log: revlist-1f966ab1f0ce-15b2a0a2a325.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 36842869a63e30681682e96d1d673daaaa3b0437
    new: fd0c11a6e575973f32754dd43b80c275b52c164f
    log: revlist-36842869a63e-fd0c11a6e575.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 3354cc93e1c815ff954aebae57a6b845a0c07406
    new: b255a278903f9ffad159c021d3021f3fc9ae4251
    log: revlist-3354cc93e1c8-b255a278903f.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 4198a194e0f802302c20eef5663ef23c59b89573
    new: 71dc5753a620270c73508acbf7ff93b205881f6b
    log: revlist-4198a194e0f8-71dc5753a620.txt
  - ref: refs/heads/repair-ag-btrees
    old: 77de84c996b6339f301d4c603d9c01d01b71761c
    new: 1fa60ae2e1da601e3b7383e37f8e93ceca931ee9
    log: revlist-77de84c996b6-1fa60ae2e1da.txt
  - ref: refs/heads/repair-dirs
    old: 93003c9420ed7fec601c8750590d982b069feefa
    new: 4b57b4cd0bb43456f8621568c197e068f35d6b92
    log: revlist-93003c9420ed-4b57b4cd0bb4.txt
  - ref: refs/heads/repair-force-rebuild
    old: 0b9df749d136d4e5774294c3f231aca4aa0dd2d4
    new: 234ca0816d2cc41f456720355d6aff28c65ea789
    log: revlist-0b9df749d136-234ca0816d2c.txt
  - ref: refs/heads/repair-fscounters
    old: 80d74f071be59ba0e7c1c637de31b03b478b6054
    new: ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a
    log: revlist-80d74f071be5-ea82fddf8b2a.txt
  - ref: refs/heads/repair-inodes
    old: 0cb5a3b671d5aa2adb8fd544c05b2d10f89735dd
    new: cb5d862a8901025c912ce75d85186b4a16c161ee
    log: revlist-0cb5a3b671d5-cb5d862a8901.txt
  - ref: refs/heads/repair-quota
    old: 1b68028156c3b2a2cbb0a1a8621076440f13e7df
    new: eeba8dc6febeaafe6ab464e853ac1d8a9c678555
    log: revlist-1b68028156c3-eeba8dc6febe.txt
  - ref: refs/heads/repair-rmap-btree
    old: bee82cefc2a015e2c6d9665cbfad2b20d63f50d1
    new: f91702d5d4c578262be15c63b5455ef27debfa0f
    log: revlist-bee82cefc2a0-f91702d5d4c5.txt
  - ref: refs/heads/repair-rtsummary
    old: ef6ef65647886d9567eacf15e0ad4c888e557f7e
    new: e9b2a473f5685a9bef63195b8e80c3123a2df609
    log: revlist-ef6ef6564788-e9b2a473f568.txt
  - ref: refs/heads/repair-xattrs
    old: 0c3fdf27269dffb6de7862fbac0b6965e93edb27
    new: 0b456338269b461d2e5234ed2ba5ccb3dadff8ec
    log: revlist-0c3fdf27269d-0b456338269b.txt
  - ref: refs/heads/report-refcounts
    old: 904ce4d3d823df6db710c24fa0c4caaa9f5a2e07
    new: dce5bce36ac04dea6a834592187315b12ee11653
    log: revlist-904ce4d3d823-dce5bce36ac0.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 3ca6b16d6a7630fee4a808352dbf52f52efae843
    new: ab54f4d572137876c85b6fef5264a2a6c90e1154
    log: revlist-3ca6b16d6a76-ab54f4d57213.txt
  - ref: refs/heads/scrub-nlinks
    old: 490302a62c863248665b98436ed3c2addaf985bd
    new: 9ad648b7a56ebaeff4e572c6596c03bdd2055f96
    log: revlist-490302a62c86-9ad648b7a56e.txt
  - ref: refs/heads/scrub-rtsummary
    old: 625a1295f256aeb2305c19dd9135baff6a237b94
    new: c39732b5a4a1a73c2999f8d6d724464b487f1e95
    log: revlist-625a1295f256-c39732b5a4a1.txt
  - ref: refs/heads/test-swapfile-io
    old: b19b9a808edb8478600c25c5fa313250c9558406
    new: c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9
    log: revlist-b19b9a808edb-c3a5aceb10f6.txt
  - ref: refs/heads/upgrade-older-features
    old: fe1313e44c38eabaa6e51199ac021584fcd7126f
    new: 1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada
    log: revlist-fe1313e44c38-1abcd6a622b4.txt
  - ref: refs/heads/vectorized-scrub
    old: 9d6c2583bd61e42e7e0fa1708bf0e543f1977be5
    new: f0908094932e57a0eb8d66c7c334b31a880e940b
    log: revlist-9d6c2583bd61-f0908094932e.txt
  - ref: refs/heads/xfs-merge-5.18
    old: be75e18a49d06d84c6e507473a65a8da95ee84b5
    new: 0212c2b20a6615208ca05c202ad991a0b7771177
    log: |
         de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
         29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
         61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
         91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
         0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: a297ac9e9c30fcc83b33312b4d137d95497063b5
    new: e0edd38fccea4da6b846ec45462a303d6ca828dd
    log: |
         de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
         29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
         61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
         91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
         0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
         bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
         038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
         e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
         
  - ref: refs/tags/atomic-file-updates_2022-04-11
    old: 9edf998fcf721793ae10449e9730b364161ccddc
    new: ebab7e6ff65bf33eea123f6bbe0c4ba512c66e64
    log: revlist-9edf998fcf72-ebab7e6ff65b.txt
  - ref: refs/tags/cached-image-external-log_2022-04-11
    old: ac5a6270d63b49d00d00e7c6f15826a512ec41d2
    new: 6f6de350dba0bbc1660572a72ea45c11ff9de56b
    log: revlist-ac5a6270d63b-6f6de350dba0.txt
  - ref: refs/tags/check-blocksize-congruency_2022-04-11
    old: 755d4b602f8e8a221b6b9573c21569e5cf6bf4bb
    new: f70dcb4cbb7a30dd850c246b7c098e8adbb157ec
    log: revlist-755d4b602f8e-f70dcb4cbb7a.txt
  - ref: refs/tags/defrag-freespace_2022-04-11
    old: 57e2c95d41b81c2b172dacf0b62154b7849f96a6
    new: 4e0cf87137da30d31168ee7e0731094d02c8b92d
    log: revlist-57e2c95d41b8-4e0cf87137da.txt
  - ref: refs/tags/djwong-wtf_2022-04-11
    old: efd99c1eb1d561162a5ca1dbd1f4061dd8a7a6c3
    new: d3df278c530bffcfe7a11c039518314780df6313
    log: revlist-efd99c1eb1d5-d3df278c530b.txt
  - ref: refs/tags/dmerror-on-rt-devices_2022-04-11
    old: 8197e5acbe52d4ed57ede2d0b19142f61a7d9b17
    new: 08f12d5d73ea20a032e66b80ce927c4f7b8b612c
    log: revlist-8197e5acbe52-08f12d5d73ea.txt
  - ref: refs/tags/dmlogwrites-multidisk_2022-04-11
    old: ba0790fcf6186e42e0222e9fe521be64cf350a36
    new: c8cb04d988a1f64040d08b17c1b4e56b8dc5bf92
    log: revlist-ba0790fcf618-c8cb04d988a1.txt
  - ref: refs/tags/fix-fail-make-reqest_2022-04-11
    old: 9a09896714f7bd74be67275f625b065fbd8429b6
    new: 7b0d34c2f88301ad21e368e5643faa8c9a551f05
    log: revlist-9a09896714f7-7b0d34c2f883.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2022-04-11
    old: 8857787967cc9ed34ca55e87dc600fd691d6eb1e
    new: 34ec533cf20a7994d220279e76d52963ba1fdf65
    log: revlist-8857787967cc-34ec533cf20a.txt
  - ref: refs/tags/fuzz-baseline_2022-04-11
    old: 82c13a1fa2bab243c991c8fff925e312f84cafe2
    new: f15b1e831c76a76136e0527a19ab98ed82af5da7
    log: revlist-82c13a1fa2ba-f15b1e831c76.txt
  - ref: refs/tags/fuzzer-improvements_2022-04-11
    old: 4f5ecaaf89f6fcf5f813220b540421a2a1688161
    new: bdaf24797c30946055641991df3600a58acf41ba
    log: revlist-4f5ecaaf89f6-bdaf24797c30.txt
  - ref: refs/tags/metadir_2022-04-11
    old: 869e67f265206cccd503a069c0c2c0b9ea9c44ae
    new: dff388ebef86699518414d0c70fc7b7f2b6046fd
    log: revlist-869e67f26520-dff388ebef86.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-04-11
    old: 92b7732aeec85f02a471cf83c145bcfcfc9e4827
    new: ec49b0c86ec1eb0cf54c8dead9e05f4596aa3680
    log: revlist-92b7732aeec8-ec49b0c86ec1.txt
  - ref: refs/tags/more-fuzz-testing_2022-04-11
    old: fd767031696c6a303e7e73aa334e42a8d6445024
    new: cb3b8cb24b273d60f43b91bf06da1502ab5afcde
    log: revlist-fd767031696c-cb3b8cb24b27.txt
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-04-11
    old: dfa9efb6ff6d553894a128a56cb31e32ac7d7802
    new: d681d53e23e8b8fce30aa47853e8b624ee848e3d
    log: revlist-dfa9efb6ff6d-d681d53e23e8.txt
  - ref: refs/tags/random-fixes_2022-04-11
    old: 7f641f35d035b59494ef25fdf3a08be7d749114a
    new: ddc1121cd2efaf0a5e343a19860f8ba2db73690b
    log: |
         de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
         29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
         
  - ref: refs/tags/realtime-quotas_2022-04-11
    old: e32081938178001a3bff9c98e89c19a85e6f9ee5
    new: 770351f50977e77c0d52f1517aebecdc1b1559f3
    log: revlist-e32081938178-770351f50977.txt
  - ref: refs/tags/realtime-reflink_2022-04-11
    old: f1ff4258a0dd200ca183916c4df4f6f6738e5349
    new: 04e1c7c3c8ebe926f33e5fe64129d8470cedebbb
    log: revlist-f1ff4258a0dd-04e1c7c3c8eb.txt
  - ref: refs/tags/realtime-rmap_2022-04-11
    old: 08d50473d8a8fb9066384df6c59d2b8881218d5f
    new: 39661f2e4336caba487efc77cb7f82208dbc3ff9
    log: revlist-08d50473d8a8-39661f2e4336.txt
  - ref: refs/tags/refactor-fsmap-stress_2022-04-11
    old: 92d10d5d7ea8ef264676858b22dc65ce35825c56
    new: 4c9b513709b8a600ed8f39b70f3a563f584b450a
    log: revlist-92d10d5d7ea8-4c9b513709b8.txt
  - ref: refs/tags/refactor-scrub-stress_2022-04-11
    old: 72e24f47774c8d94c340cd75b9514d6ce0e0e2f3
    new: 0c157d61c27d7d370f437a571bf99f7c33142e16
    log: revlist-72e24f47774c-0c157d61c27d.txt
  - ref: refs/tags/refactor-xfs-geometry_2022-04-11
    old: bfb4271e765162140ff36c83f260c576d6919577
    new: 304a4d4da0199822ac57a73237fabd74b2b277d7
    log: revlist-bfb4271e7651-304a4d4da019.txt
  - ref: refs/tags/repair-ag-btrees_2022-04-11
    old: 359bf55399693ddabee751845f0ecf1179021366
    new: 56c56c3d3f5e220217c6f8c1f5694a10ed2328c5
    log: revlist-359bf5539969-56c56c3d3f5e.txt
  - ref: refs/tags/repair-dirs_2022-04-11
    old: 6517b83fbcafdcec344a225dfa8d1ec018a7e052
    new: c41a0058584bbcebc9b47ce088b7cb9a3da85cc1
    log: revlist-6517b83fbcaf-c41a0058584b.txt
  - ref: refs/tags/repair-force-rebuild_2022-04-11
    old: b3754cea142e1bfc5e97d062f2296544e69540cb
    new: 11ca97acd8cccfbd1584b3af1f162eb5c5a21246
    log: revlist-b3754cea142e-11ca97acd8cc.txt
  - ref: refs/tags/repair-fscounters_2022-04-11
    old: 4071e0522646d8beb885238becdd6c0299b21ecc
    new: 3e853d71fd4ca01e917f4b4d1dd0b50e87dd9364
    log: revlist-4071e0522646-3e853d71fd4c.txt
  - ref: refs/tags/repair-inodes_2022-04-11
    old: ea9416c5fb4e5554b3cd4395221504649646b4c7
    new: e1230948d24db6cbe8c541a8d054d43c989079d6
    log: revlist-ea9416c5fb4e-e1230948d24d.txt
  - ref: refs/tags/repair-quota_2022-04-11
    old: 9686d6277cd0a50b93d851d406d9963036881e53
    new: c01bea35d15fb99bcd8ac83ffc1e88f2029a6480
    log: revlist-9686d6277cd0-c01bea35d15f.txt
  - ref: refs/tags/repair-rmap-btree_2022-04-11
    old: 0d7579d31b429de65eb38bb4b5bda7658e4fb8e8
    new: fd791e3eb632fe886108766f2803798d8846a30f
    log: revlist-0d7579d31b42-fd791e3eb632.txt
  - ref: refs/tags/repair-rtsummary_2022-04-11
    old: d01616d4bbcf0512c5b33baeaa6e1a691165102d
    new: 1d0434d73ff1b0074392e44a7c688605cc16d3a5
    log: revlist-d01616d4bbcf-1d0434d73ff1.txt
  - ref: refs/tags/repair-xattrs_2022-04-11
    old: 7bb1f8c4b7fe9c134724f691bd2f28e864d14da0
    new: d776983fc89ea65328648ee0bf69a074c707ca2a
    log: revlist-7bb1f8c4b7fe-d776983fc89e.txt
  - ref: refs/tags/report-refcounts_2022-04-11
    old: 0578120cd8fc04a71a638bd171cfdf63ebf6f825
    new: 19f359495f1a478aeb406f1539de1e5417db6245
    log: revlist-0578120cd8fc-19f359495f1a.txt
  - ref: refs/tags/scrub-media-error-reporting_2022-04-11
    old: 04f15cbc686692386630aaa09d3a2db49e017e62
    new: d79420ecd94dac84a8ecf43fa5824d856a205767
    log: revlist-04f15cbc6866-d79420ecd94d.txt
  - ref: refs/tags/scrub-nlinks_2022-04-11
    old: 2aefbca0297b714f0bf1dd2acc0e9473af468526
    new: b42fb70fce483738b38f629a482e75149bd685c8
    log: revlist-2aefbca0297b-b42fb70fce48.txt
  - ref: refs/tags/scrub-rtsummary_2022-04-11
    old: d592e451377a2064970e3a076e7aa9757425064b
    new: 8d9f7d987331252eddf3244e691d0a86a0c03283
    log: revlist-d592e451377a-8d9f7d987331.txt
  - ref: refs/tags/test-swapfile-io_2022-04-11
    old: a86ec22f425cff8fce2f074d3e054acd58a29842
    new: 1d2828f94729940a06e8071e18b10e3a3532368a
    log: revlist-a86ec22f425c-1d2828f94729.txt
  - ref: refs/tags/upgrade-older-features_2022-04-11
    old: fca73fda554c9c89421027bf209ed96f1e87fe03
    new: f16f0a800c5d954ad55dd35088fc12e1aa836ccf
    log: revlist-fca73fda554c-f16f0a800c5d.txt
  - ref: refs/tags/vectorized-scrub_2022-04-11
    old: c71b55ed4e1946a2e67405eae17f50734d9cbba5
    new: 5f594ae8729fcb712df0c90fbe89ffeb89b56808
    log: revlist-c71b55ed4e19-5f594ae8729f.txt
  - ref: refs/tags/xfs-merge-5.18_2022-04-11
    old: fb15603d2b2f0553f3dc3dbdc329dc425f1d4161
    new: 2f2bc91a6a24d95fbbd57b08baa21b9b56e0a0b2
    log: |
         de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
         29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
         61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
         91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
         0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
         
  - ref: refs/tags/xfsprogs-merge-5.15_2022-04-11
    old: f1c7520ffc87305db7f2ecf5e12baee953b5c658
    new: 2b1f030f9d97979d6540d1954de752f2e8ffd325
    log: |
         de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
         29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
         61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
         91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
         0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
         bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
         038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
         e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
         

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a6752343f9-8d50d8c2b834.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46d7d28a220-de45396c086a.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d6c64817fa-332b7410df7e.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6e16f0058c-7300d1ad02f9.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing
c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9 generic: test swapping process pages in and out of a swapfile
7300d1ad02f92779313704232548be5762d2d8cb xfs: test clearing of free space

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c995a6d3afde-c9a7beca06a7.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing
c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9 generic: test swapping process pages in and out of a swapfile
7300d1ad02f92779313704232548be5762d2d8cb xfs: test clearing of free space
4b0c006e1b0063fff92b806e8b866d279f6e65cb check: snapshot the test device before each test
bf8817148ce25d59f882115e3fe0d473aa74b8de xfs/538: disable for now so that we don't trip scrub...?
16a34c64a455007e5cd269cc03c092eca0762072 xfs/168: capture metadump on failure
c9a7beca06a7224d55393f5ca7b016c4075e0a9f fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee57063cd841-97a1026289ce.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9ee21c9408-a9cae6ead8cd.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa20cb77a735-00d8c93b90c0.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57894c69459c-688e9e55905d.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d79796441e-c55eefb603e4.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78221eae8248-128f300ca82d.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cddd1ecf2f-213a115be544.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b281d901a14-de1b5da28f88.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ae530311dd-cc1acb556d34.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a9a2f7d684-26230c2695e8.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374360c57ba9-5ac485f987e6.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb12ef9539a-e2de08813494.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f966ab1f0ce-15b2a0a2a325.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36842869a63e-fd0c11a6e575.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3354cc93e1c8-b255a278903f.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4198a194e0f8-71dc5753a620.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77de84c996b6-1fa60ae2e1da.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93003c9420ed-4b57b4cd0bb4.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9df749d136-234ca0816d2c.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d74f071be5-ea82fddf8b2a.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb5a3b671d5-cb5d862a8901.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b68028156c3-eeba8dc6febe.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee82cefc2a0-f91702d5d4c5.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6ef6564788-e9b2a473f568.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3fdf27269d-0b456338269b.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904ce4d3d823-dce5bce36ac0.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca6b16d6a76-ab54f4d57213.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490302a62c86-9ad648b7a56e.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625a1295f256-c39732b5a4a1.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19b9a808edb-c3a5aceb10f6.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing
c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9 generic: test swapping process pages in and out of a swapfile

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1313e44c38-1abcd6a622b4.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6c2583bd61-f0908094932e.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edf998fcf72-ebab7e6ff65b.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5a6270d63b-6f6de350dba0.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755d4b602f8e-f70dcb4cbb7a.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e2c95d41b8-4e0cf87137da.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing
c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9 generic: test swapping process pages in and out of a swapfile
7300d1ad02f92779313704232548be5762d2d8cb xfs: test clearing of free space

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd99c1eb1d5-d3df278c530b.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing
c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9 generic: test swapping process pages in and out of a swapfile
7300d1ad02f92779313704232548be5762d2d8cb xfs: test clearing of free space
4b0c006e1b0063fff92b806e8b866d279f6e65cb check: snapshot the test device before each test
bf8817148ce25d59f882115e3fe0d473aa74b8de xfs/538: disable for now so that we don't trip scrub...?
16a34c64a455007e5cd269cc03c092eca0762072 xfs/168: capture metadump on failure
c9a7beca06a7224d55393f5ca7b016c4075e0a9f fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8197e5acbe52-08f12d5d73ea.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0790fcf618-c8cb04d988a1.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a09896714f7-7b0d34c2f883.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8857787967cc-34ec533cf20a.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c13a1fa2ba-f15b1e831c76.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5ecaaf89f6-bdaf24797c30.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869e67f26520-dff388ebef86.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b7732aeec8-ec49b0c86ec1.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd767031696c-cb3b8cb24b27.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa9efb6ff6d-d681d53e23e8.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32081938178-770351f50977.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ff4258a0dd-04e1c7c3c8eb.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d50473d8a8-39661f2e4336.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d10d5d7ea8-4c9b513709b8.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e24f47774c-0c157d61c27d.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb4271e7651-304a4d4da019.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359bf5539969-56c56c3d3f5e.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6517b83fbcaf-c41a0058584b.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3754cea142e-11ca97acd8cc.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4071e0522646-3e853d71fd4c.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9416c5fb4e-e1230948d24d.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9686d6277cd0-c01bea35d15f.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7579d31b42-fd791e3eb632.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01616d4bbcf-1d0434d73ff1.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb1f8c4b7fe-d776983fc89e.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0578120cd8fc-19f359495f1a.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f15cbc6866-d79420ecd94d.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aefbca0297b-b42fb70fce48.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d592e451377a-8d9f7d987331.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86ec22f425c-1d2828f94729.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub
9ad648b7a56ebaeff4e572c6596c03bdd2055f96 xfs: race fsstress with inode link count check and repair
8f5e17386e51f7f2c108eff76a92b879f136a2f2 populate: wipe external xfs log devices when restoring a cached image
8f0637da9c37ca7ec26152ebbc99e06eb3863daf populate: reformat external ext[34] journal devices when restoring a cached image
296b4ec389a1b8531631318e3f3ae4f3bbd4b4f5 populate: require e2image before populating
de45396c086a2229c61a97bdd5480b2d8081151f fstests: refactor xfs_mdrestore calls
6f9a1da9b0f303e74ed4ebcf69712b6d6406f02d misc: use _get_file_block_size for block (re)mapping tests
25b34ecd45e7ad26d8885f575c4de0e551612d55 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
417485f963048040b06f3d1f848250d81577edbf misc: skip exchange-range tests when op length not congruent with file allocation unit
f67de7ad6ff583663e49a28cf17a2f997639e811 misc: skip extent size hint tests when hint not congruent with file allocation unit
bf3454b15d2545b8361f9608ccdadc2d668f96cd punch: use allocation unit to test punching holes
e54f2643bba90ca0610be9a1448f3babc4e77026 punch: skip fpunch tests when op length not congruent with file allocation unit
9374b083185b4aa97eec3189c6597fc0f0add405 filter: report data block mappings and od offsets in multiples of allocation units
332b7410df7e5844252d182d92a86ad0c2e9110f punch: skip fpunch tests when page size not congruent with file allocation unit
dce5bce36ac04dea6a834592187315b12ee11653 xfs: test output of new FSREFCOUNTS ioctl
5323e68ea772118d8432bdeca082961fadff9e46 common: refactor fail_make_request boilerplate
00d8c93b90c0fe2a0171dd505e865fa17d630975 fail_make_request: teach helpers about external devices
aa823929df7e8efa94db349d6d55d99006e27dfb common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
2e848cfacfcefd9ed34aa2d1aeddfc1eb3934c24 common: disable infinite IO error retry for EIO shutdown tests
688e9e55905d7f8c82635a82a52c038647a6e897 common: filter internal errors during io error testing
c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9 generic: test swapping process pages in and out of a swapfile

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca73fda554c-f16f0a800c5d.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features

--===============6908831968175865035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71b55ed4e19-5f594ae8729f.txt

de2f013bc3f00886008e2161aa7ab4a5e2fbcb18 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
8f74c890c15f9e1d0699072d324eff75aae03935 xfs/187: don't rely on FSCOUNTS for free space data
29af8753c5e60cea3cdd649bb6aa9c327bafc1fa xfs/507: add test to auto group
61e22b685196853df86d66d0770dc6ca5307e955 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
7887cf11d4b1dad7bcf618097ddc835f1241eadb generic: ensure we drop suid after fallocate
91043216d5589dcf650ddce910734cdbeea3f6f2 generic: test that linking into a directory fails with EDQUOT
0212c2b20a6615208ca05c202ad991a0b7771177 generic: test that renaming into a directory fails with EDQUOT
bdd966fe7a2c51a722a360240f99844362638f8b common/rc: let xfs_scrub tell us about its unicode checker
038961047de611e861c264c33740ee7ddeb1dced xfs: test mkfs.xfs config file stack corruption issues
e0edd38fccea4da6b846ec45462a303d6ca828dd xfs/216: handle larger log sizes
b6141ab7f08a6a32f2fdefd213e3bf2323577e40 check: document mkfs.xfs reliance on fstests exports
3d8e44d2e7e868b553b75103c7847960f1b78309 xfs/109: handle larger minimum filesystem size
de1b5da28f882c54e85ee3218c5837c6160b5854 xfs: test scaling of the mkfs concurrency options
ab54f4d572137876c85b6fef5264a2a6c90e1154 xfs: test xfs_scrub phase 6 media error reporting
97a1026289cee97aee4969d1d2d7499d6ce68217 dmflakey: support external log and realtime devices
a9cae6ead8cda3ffe01371107ea709b299485a15 dmlogwrites: skip generic tests when external logdev in use
035c6b165d696f52af401c5e447d9f996c3ca9a9 xfs: refactor filesystem feature detection logic
71b5ec15f0931afd43194f464e7d704e36397cf1 xfs: refactor filesystem directory block size extraction logic
71dc5753a620270c73508acbf7ff93b205881f6b xfs: refactor filesystem realtime geometry detection logic
0ef643964370c7a673b0c4ae68eb1f3a99e4ea03 xfs/422: create a new test group for fsstress/repair racers
e125256955b28f4f339b03db7aa3420af90a7eb8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
31b33ea20bb4be01f8dbea28068bbdea3311f050 xfs/422: rework feature detection so we only test-format scratch once
e5e74c25649e51d6d6a7f743f52f30fd000be923 fuzzy: clean up scrub stress programs quietly
03d91eefb4c17a95c0c019f2d0c0a27ca85f5319 fuzzy: rework scrub stress output filtering
212217abe357a7320b808776b01ba3380d8d8b31 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
7a323d321d252c26fd3e8ef2d60ea14abe87842f fuzzy: give each test local control over what scrub stress tests get run
8dff52f887944f0af1ffd9e34629d241ae164203 fuzzy: test the scrub stress subcommands before looping
5326439ea795d595c85b2ee63e9bf05a73ec7156 fuzzy: make scrub stress loop control more robust
64adac61776afd9debf028bb2638aa29d25d7ef2 fuzzy: abort scrub stress testing if the scratch fs went down
8eb0894e5678c04b8e8466e478991810d526cff6 fuzzy: clear out the scratch filesystem if it's too full
f666e4012b6c243dde1142160586bca4c19b51f2 fuzzy: increase operation count for each fsstress invocation
a8858cd423058b8a93d81c2286390a59631bb56f fuzzy: clean up frozen fses after scrub stress testing
0c03561164239b10743cea3fd007a816883be3ea fuzzy: make freezing optional for scrub stress tests
bc564ec48aef675355af9c48aac4f37a963f6d98 fuzzy: allow substitution of AG numbers when configuring scrub stress test
b255a278903f9ffad159c021d3021f3fc9ae4251 fuzzy: delay the start of the scrub loop when stress-testing scrub
c7281919573fa377b6ef60c37558907d0d7d017a fuzzy: refactor fsmap stress test to use our helper functions
fd0c11a6e575973f32754dd43b80c275b52c164f xfs: race fsmap with readonly remounts to detect crash or livelock
eed6adcb0b573ec3b5e98ed635ac69b49b0a9d7f xfs: stress test xfs_scrub(8) with fsstress
26230c2695e8e3b439879d7443cb2c55e65afadf xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
abdd15fc5d7b085a5a6cf48918756ea3b04f514c xfs/357: switch fuzzing to agi 1
f5954daf4983c78bc4b9ddfa16da6e32cdef6eb5 xfs: race fsstress with online scrubbers for AG and fs metadata
239265c07771db722806a69e7209307514457d47 fuzzy: add a custom xfs find utility for scrub stress tests
c179e78fdfd28b217033da16b86699067aba21ee fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
c39732b5a4a1a73c2999f8d6d724464b487f1e95 xfs: race fsstress with online scrubbers for file metadata
234ca0816d2cc41f456720355d6aff28c65ea789 fuzzy: use FORCE_REBUILD over injecting force_repair
606bf227705720a3258ca00c9822a1264736eed0 xfs: test rebuilding the entire filesystem with online fsck
1fa60ae2e1da601e3b7383e37f8e93ceca931ee9 xfs: stress test ag repair functions
0d4d4a7110e15bde7c5788e841ca8e540770b48c xfs: test rebuilding xattrs when the data fork is btree format
0d87efdb5b9c17c79d7606277640bf1d04bc26b7 xfs: race fsstress with online repair for inode and fork metadata
e2b0b0e1048706e934c405652e658c0d7ffa381c xfs: ensure that online file data fork repairs don't hit EDQUOT
cb5d862a8901025c912ce75d85186b4a16c161ee xfs: race fsstress with online repair for special file metadata
91c8252c9732e2dd79152210bea6f62d5b568d4a xfs: race fsstress with online scrub and repair for quota metadata
eeba8dc6febeaafe6ab464e853ac1d8a9c678555 xfs: race fsstress with online scrub and repair for quotacheck
916033f1288fb437fac47e45391b54def5d4b942 xfs: test fs summary counter online repair
ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a xfs: race fsstress with online repair for summary counters
f91702d5d4c578262be15c63b5455ef27debfa0f xfs/422: don't freeze while racing rmap repair and fsstress
98d0e3c9b530e9c93d8ed805732abc69a7dc30f4 xfs: disable per-field random fuzzing by default
08f5f89900f0b2e4d33e3ab9fb8df8846668a35b xfs: disable some field fuzzing by default
bbddd09c090270044f4f044eed0e281bf0d25345 common/fuzzy: split out each repair strategy into a separate helper
20aa6a9ce75356111e4ba2d2689648bc8ec901e0 common/fuzzy: add an underline to the full log between sections
f15d816b165fcc45fd4e68fa3aa19e1c56ae0212 common/fuzzy: hoist the post-repair fs modification step
3a7868ab376ba20434d05367105af4050dd15856 common/fuzzy: fix some problems with the online repair strategy
8c61a5bec6b9463e7c96a1e5ff17ee7659bdce48 common/fuzzy: fix some problems with the offline repair strategy
22c6cb4c996df1425e20471393acb64f2fc1256e common/fuzzy: fix some problems with the no-repair strategy
00b1acf801f800d4e221a8b20fa990fda3749009 common/fuzzy: fix some problems with the online-then-offline repair strategy
c45b0035571eb33ac2c643592339d27bf9730b72 common/fuzzy: fix some problems with the post-repair fs modification code
aa88165bb4bccb27f0fe578d2188123785c6321b common/fuzzy: evaluate xfs_check vs xfs_repair
b767f0fbcf5d2584d4fbe355164ad2b919cb060a common: check xfs health after doing an online scrub
f4df76f4e6a2d7d45647f96c76dc45918b066f39 common/fuzzy: exercise the filesystem a little harder after repairing
f70e0a6ed06a843b454206394c96b27d58ada9b7 fuzzy: dump metadata state before fuzzing
128f300ca82d183960e9c5cae9a4371256abedc2 xfs: improve metadata array field handling when fuzzing
fa28edb783bbe61eaa8d3c4b487883c23ec3fded fuzzy: test fuzzing directory block mappings
474eee3c8fd88ea396a882c6dd5797c61acb9c71 fuzzy: test fuzzing xattr block mappings
820b883a72da3543684dfc7cb8fff1b826390a68 fuzzy: test fuzzing realtime free space metadata
5f35b3e4a229aa3d1bd685846a37d5419d09c513 xfs: online fuzz test known output
0640fa7c9e83839a99ae742b2582522454d111ea xfs: offline fuzz test known output
c55eefb603e4f5ad298fbb09d4930bdc98067961 xfs: norepair fuzz test known output
55ac0a4bc9282fdc099f360381b735eac16270f5 xfs: fuzz test both repair strategies
cc1acb556d345d89164b335a2f80db41547a4ae6 xfs: bothrepair fuzz test known output
65b15ed8037a956b9e3cc3ddda10f47481927938 xfs/122: fix for swapext log items
122a332e961f6ff06930854a5d0c9d87195d3132 generic: test old xfs extent swapping ioctl
2ad477498a6d567ed46ac22b0c15d6349f5c1fc0 generic: test new vfs swapext ioctl
a2a4c6b4544eb1187a28894e0c1ce745377ea509 generic, xfs: test scatter-gather atomic file updates
35858471341bfc47daa3b03488f886d7673bc8a1 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
6fe194fa3dba20a97f4a60a8a3cde092dd64be88 fsx: support FIEXCHANGE_RANGE
8d50d8c2b8342e0464e92bca84a06f6ccdf3629c fsstress: update for FIEXCHANGE_RANGE
e9b2a473f5685a9bef63195b8e80c3123a2df609 xfs: race fsstress with online repair of realtime summary files
0b456338269b461d2e5234ed2ba5ccb3dadff8ec xfs: race fsstress with online repair of extended attribute data
7de76cc94fe23195daf522831d658f1d56cffda0 xfs: ensure that online directory repairs don't hit EDQUOT
4b57b4cd0bb43456f8621568c197e068f35d6b92 xfs: race fsstress with online repair of dirs and parent pointers
1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada xfs: test upgrading old features
1ad7cdfcb96b6bb84d7718dc410604bda7f7a375 xfs/122: fix metadirino
f3d2856aaa9623e4d3867c9d24468099ce11a681 various: fix finding metadata inode numbers when metadir is enabled
98cb4a7f3dea6773024d08f2d1413782e472ac00 xfs/{030,033,178}: forcibly disable metadata directory trees
d74537f13a9f6211ac784a3e5d2f10e134b891aa common/repair: patch up repair sb inode value complaints
a3b702bd79b60ad324c23bc0f3755438cce60706 xfs/206: update for metadata directory support
d709e219a14aff251958f687e38e89b8cbd21d75 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
fbe370098ec0fe4c03e5d9214217f2549721de4a xfs/769: add metadir upgrade to test matrix
a66c223511c179c82d1587dcde258fa78ad78e66 xfs: create fuzz tests for metadata directories
213a115be544afeb36a4b1b0ddfa00bf0e9c4109 xfs: baseline golden output for metadata directory fuzz tests
a6fc3d720f92ffa696ce80f2383424c225a4279d xfs: fix tests that try to access the realtime rmap inode
8a934845a80adbc027e7b8a24cfae5dab04dc985 xfs: race fsstress with realtime rmap btree scrub and repair
15b2a0a2a32526847270b1f9ad075eeef698882b xfs/769: add rtrmapbt upgrade to test matrix
fdd1d81fe754e4fff7bf0c0ce43e9e5c1706c96b xfs: skip tests if formatting small filesystem fails
0df0a37875313a4547a9d91adb51d4aed5f18276 xfs/122: update fields for realtime reflink
e5e63dabbc92d88f793d347a8b6f5ff11ddafc34 common/populate: create realtime refcount btree
a0f3d84d95372366751aa40235d5a53bd79724a8 xfs: create fuzz tests for the realtime refcount btree
0c1c2ab2b2001973105fe1b13ad42216fa2a64cd xfs: baseline golden output for rt refcount btree fuzz tests
ac1560fffb4658b112a655eb6376c99adccd9044 xfs/27[24]: adapt for checking files on the realtime volume
86a9edb85d318c3b44d82427891b1975a81ad26f xfs/243: don't run when realtime storage is the default
8c281647080d169feaf1717ac50599aa753a54f0 xfs: make sure that CoW will write around when rextsize > 1
18afd093a653653b7ff4961891cd1d6d291449f4 xfs: race fsstress with realtime refcount btree scrub and repair
d95fcfb9a93e0976d5364ecd94f2e3b53c783b77 xfs: remove xfs/131 now that we allow reflink on realtime volumes
cd2028d607d87ace8ae3cf36b695fbfc12257610 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e2de088134940e43e00db2a9a8e0a4239fae4ed0 xfs/769: add rtreflink upgrade to test matrix
5ac485f987e6ab90625a2f435dd54c9c803c8616 xfs: regression testing of quota on the realtime device
f0908094932e57a0eb8d66c7c334b31a880e940b xfs/122: update for vectored scrub

--===============6908831968175865035==--
