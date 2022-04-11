Content-Type: multipart/mixed; boundary="===============1889736717002625665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 11 Apr 2022 22:52:26 -0000
Message-Id: <164971754627.11918.4960995255412181148@gitolite.kernel.org>

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 8d50d8c2b8342e0464e92bca84a06f6ccdf3629c
    new: e49b28294566791eda2cae19a89cccf4d3bc706f
    log: revlist-8d50d8c2b834-e49b28294566.txt
  - ref: refs/heads/cached-image-external-log
    old: de45396c086a2229c61a97bdd5480b2d8081151f
    new: 2936c5868da7b1228e62f4fa468b916aae1c4784
    log: revlist-de45396c086a-2936c5868da7.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 332b7410df7e5844252d182d92a86ad0c2e9110f
    new: ead9ca500056349a1c8f994ecf9d613ebefba414
    log: revlist-332b7410df7e-ead9ca500056.txt
  - ref: refs/heads/defrag-freespace
    old: 7300d1ad02f92779313704232548be5762d2d8cb
    new: 4f4fbcf10a96fead0f6a733ede57078f596bb93c
    log: revlist-7300d1ad02f9-4f4fbcf10a96.txt
  - ref: refs/heads/djwong-wtf
    old: c9a7beca06a7224d55393f5ca7b016c4075e0a9f
    new: 2fdaf23585c963bb98df6de043e03afa09966d56
    log: revlist-c9a7beca06a7-2fdaf23585c9.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 97a1026289cee97aee4969d1d2d7499d6ce68217
    new: d50f78a01525ba3e736b1b194bb734ed758c1bd1
    log: revlist-97a1026289ce-d50f78a01525.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: a9cae6ead8cda3ffe01371107ea709b299485a15
    new: eca8ac9eb1830df4fc332753e8169b556f0ea51e
    log: revlist-a9cae6ead8cd-eca8ac9eb183.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 00d8c93b90c0fe2a0171dd505e865fa17d630975
    new: 3ceae789836d2ecd85e626b95dcbd0964c4c62dc
    log: revlist-00d8c93b90c0-3ceae789836d.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 688e9e55905d7f8c82635a82a52c038647a6e897
    new: f87dcd13989bd510034fad6c7bbf703dcbdf52a1
    log: revlist-688e9e55905d-f87dcd13989b.txt
  - ref: refs/heads/fuzz-baseline
    old: c55eefb603e4f5ad298fbb09d4930bdc98067961
    new: 54eaa194fefb19dcdb8a5361ea983af4520e0ac9
    log: revlist-c55eefb603e4-54eaa194fefb.txt
  - ref: refs/heads/fuzzer-improvements
    old: 128f300ca82d183960e9c5cae9a4371256abedc2
    new: 6ef8c25fb27be3f0fb62731c3e316f49897d7352
    log: revlist-128f300ca82d-6ef8c25fb27b.txt
  - ref: refs/heads/metadir
    old: 213a115be544afeb36a4b1b0ddfa00bf0e9c4109
    new: 51335acabb24556984c8163e44522253d099bcb8
    log: revlist-213a115be544-51335acabb24.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: de1b5da28f882c54e85ee3218c5837c6160b5854
    new: 6ea74c68426dade42438c2510ad4eaccb687ff4e
    log: revlist-de1b5da28f88-6ea74c68426d.txt
  - ref: refs/heads/more-fuzz-testing
    old: cc1acb556d345d89164b335a2f80db41547a4ae6
    new: 42b66298f04f7b14c8eb43cd3a1d9b838368c971
    log: revlist-cc1acb556d34-42b66298f04f.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 26230c2695e8e3b439879d7443cb2c55e65afadf
    new: a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353
    log: revlist-26230c2695e8-a665b5962fd2.txt
  - ref: refs/heads/random-fixes
    old: 29af8753c5e60cea3cdd649bb6aa9c327bafc1fa
    new: 82cd71e497be628e87ebcc0e251b091a2ffa3a7d
    log: |
         62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
         82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
         
  - ref: refs/heads/realtime-quotas
    old: 5ac485f987e6ab90625a2f435dd54c9c803c8616
    new: 50894e1269784be9244b5300785363215e6c6e04
    log: revlist-5ac485f987e6-50894e126978.txt
  - ref: refs/heads/realtime-reflink
    old: e2de088134940e43e00db2a9a8e0a4239fae4ed0
    new: 2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44
    log: revlist-e2de08813494-2f1bf5dfde7c.txt
  - ref: refs/heads/realtime-rmap
    old: 15b2a0a2a32526847270b1f9ad075eeef698882b
    new: a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69
    log: revlist-15b2a0a2a325-a4146f90f0e3.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: fd0c11a6e575973f32754dd43b80c275b52c164f
    new: bdc5b0e470fb1be86e7d57f77d4df760dc492867
    log: revlist-fd0c11a6e575-bdc5b0e470fb.txt
  - ref: refs/heads/refactor-scrub-stress
    old: b255a278903f9ffad159c021d3021f3fc9ae4251
    new: 9da6db1a80e9885789dfe241d1abfd1cbc94a653
    log: revlist-b255a278903f-9da6db1a80e9.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 71dc5753a620270c73508acbf7ff93b205881f6b
    new: 3e9a600cf2bab9db109af5ec292731dec9310306
    log: revlist-71dc5753a620-3e9a600cf2ba.txt
  - ref: refs/heads/repair-ag-btrees
    old: 1fa60ae2e1da601e3b7383e37f8e93ceca931ee9
    new: 4fb4c2391fdb141ddee8be02dba863027e837c55
    log: revlist-1fa60ae2e1da-4fb4c2391fdb.txt
  - ref: refs/heads/repair-dirs
    old: 4b57b4cd0bb43456f8621568c197e068f35d6b92
    new: 9e5117cc6e20c666ddba0f501bd39e4b30deefb9
    log: revlist-4b57b4cd0bb4-9e5117cc6e20.txt
  - ref: refs/heads/repair-force-rebuild
    old: 234ca0816d2cc41f456720355d6aff28c65ea789
    new: 1d760c7de060b550f5fc96cbca57e47e1520a7c7
    log: revlist-234ca0816d2c-1d760c7de060.txt
  - ref: refs/heads/repair-fscounters
    old: ea82fddf8b2a75ba72aa5479c0ce3e8c8fa3e78a
    new: 2a3f88c36c2d9c8659e51d0770e1405609339040
    log: revlist-ea82fddf8b2a-2a3f88c36c2d.txt
  - ref: refs/heads/repair-inodes
    old: cb5d862a8901025c912ce75d85186b4a16c161ee
    new: b1e60a3d08708583d36ef95c45dab8314ed59057
    log: revlist-cb5d862a8901-b1e60a3d0870.txt
  - ref: refs/heads/repair-quota
    old: eeba8dc6febeaafe6ab464e853ac1d8a9c678555
    new: efb3a3e24efe05bd927257de6bdfe358efc78421
    log: revlist-eeba8dc6febe-efb3a3e24efe.txt
  - ref: refs/heads/repair-rmap-btree
    old: f91702d5d4c578262be15c63b5455ef27debfa0f
    new: c8873bebabebe90c71337acb112cd466dd4e5b53
    log: revlist-f91702d5d4c5-c8873bebabeb.txt
  - ref: refs/heads/repair-rtsummary
    old: e9b2a473f5685a9bef63195b8e80c3123a2df609
    new: 9dc0e4bd474c235718d222d1aeab3c7876d8105c
    log: revlist-e9b2a473f568-9dc0e4bd474c.txt
  - ref: refs/heads/repair-xattrs
    old: 0b456338269b461d2e5234ed2ba5ccb3dadff8ec
    new: f0610028249de4cb61af56e77afdb6295d99fa42
    log: revlist-0b456338269b-f0610028249d.txt
  - ref: refs/heads/report-refcounts
    old: dce5bce36ac04dea6a834592187315b12ee11653
    new: b4b8e4ababbb304169b3350213953e6134c35529
    log: revlist-dce5bce36ac0-b4b8e4ababbb.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: ab54f4d572137876c85b6fef5264a2a6c90e1154
    new: d86492e35a0ec6649b57fee1a0adfa119a0cc64a
    log: revlist-ab54f4d57213-d86492e35a0e.txt
  - ref: refs/heads/scrub-nlinks
    old: 9ad648b7a56ebaeff4e572c6596c03bdd2055f96
    new: e7be14c05b4b6ae0ac41b2867f0b526235a3e20d
    log: revlist-9ad648b7a56e-e7be14c05b4b.txt
  - ref: refs/heads/scrub-rtsummary
    old: c39732b5a4a1a73c2999f8d6d724464b487f1e95
    new: b575d8361e966552c62362ebdb2cbf20c547261f
    log: revlist-c39732b5a4a1-b575d8361e96.txt
  - ref: refs/heads/test-swapfile-io
    old: c3a5aceb10f6fe3d812bfbc62efd259861e7a6d9
    new: bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563
    log: revlist-c3a5aceb10f6-bdbfc9d97203.txt
  - ref: refs/heads/upgrade-older-features
    old: 1abcd6a622b430d89fe2a8a0a94b2a5ca86d7ada
    new: c50703a131257d6df3935e94989b034c949c4df7
    log: revlist-1abcd6a622b4-c50703a13125.txt
  - ref: refs/heads/vectorized-scrub
    old: f0908094932e57a0eb8d66c7c334b31a880e940b
    new: 4c111d5927dd92db1ce434262c2bd6943075102f
    log: revlist-f0908094932e-4c111d5927dd.txt
  - ref: refs/heads/xfs-merge-5.18
    old: 0212c2b20a6615208ca05c202ad991a0b7771177
    new: 1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f
    log: |
         62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
         82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
         8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
         22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
         1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
         
  - ref: refs/heads/xfsprogs-merge-5.15
    old: e0edd38fccea4da6b846ec45462a303d6ca828dd
    new: c9be85334261cbfab07418088ec08584bbbf892e
    log: |
         62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
         82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
         8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
         22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
         1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
         ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
         8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
         c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
         
  - ref: refs/tags/atomic-file-updates_2022-04-11
    old: ebab7e6ff65bf33eea123f6bbe0c4ba512c66e64
    new: a6f1de05d02b631ebde815b15c232191e8e23662
    log: revlist-ebab7e6ff65b-a6f1de05d02b.txt
  - ref: refs/tags/cached-image-external-log_2022-04-11
    old: 6f6de350dba0bbc1660572a72ea45c11ff9de56b
    new: 8a4f7942ff44a5dc135b66f307bde7f1cf66e30c
    log: revlist-6f6de350dba0-8a4f7942ff44.txt
  - ref: refs/tags/check-blocksize-congruency_2022-04-11
    old: f70dcb4cbb7a30dd850c246b7c098e8adbb157ec
    new: b2a2c49e2e69a195a3b97304f1d5eec4ac4cf2d7
    log: revlist-f70dcb4cbb7a-b2a2c49e2e69.txt
  - ref: refs/tags/defrag-freespace_2022-04-11
    old: 4e0cf87137da30d31168ee7e0731094d02c8b92d
    new: 65f8c386b203dc84dfde6f14b47beef46a6bf4f4
    log: revlist-4e0cf87137da-65f8c386b203.txt
  - ref: refs/tags/djwong-wtf_2022-04-11
    old: d3df278c530bffcfe7a11c039518314780df6313
    new: 879eeeb98010e05294f3141e3a93a4d980627abb
    log: revlist-d3df278c530b-879eeeb98010.txt
  - ref: refs/tags/dmerror-on-rt-devices_2022-04-11
    old: 08f12d5d73ea20a032e66b80ce927c4f7b8b612c
    new: 31b0793aee80c2ebc98a68a028412a70ab26b61e
    log: revlist-08f12d5d73ea-31b0793aee80.txt
  - ref: refs/tags/dmlogwrites-multidisk_2022-04-11
    old: c8cb04d988a1f64040d08b17c1b4e56b8dc5bf92
    new: e0a92d154bef314af22c3456c952d094624fc124
    log: revlist-c8cb04d988a1-e0a92d154bef.txt
  - ref: refs/tags/fix-fail-make-reqest_2022-04-11
    old: 7b0d34c2f88301ad21e368e5643faa8c9a551f05
    new: 0899cc177a74fa31947a1f35d033bc0394d16570
    log: revlist-7b0d34c2f883-0899cc177a74.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2022-04-11
    old: 34ec533cf20a7994d220279e76d52963ba1fdf65
    new: 0bfe4e57f66fb0e61b05c143ce2ce9e553830fbf
    log: revlist-34ec533cf20a-0bfe4e57f66f.txt
  - ref: refs/tags/fuzz-baseline_2022-04-11
    old: f15b1e831c76a76136e0527a19ab98ed82af5da7
    new: 39b5c84264493bd1a7127323188b43a043aef138
    log: revlist-f15b1e831c76-39b5c8426449.txt
  - ref: refs/tags/fuzzer-improvements_2022-04-11
    old: bdaf24797c30946055641991df3600a58acf41ba
    new: fe2d69f9b6fd83e42e971b0302900985eaa40eb5
    log: revlist-bdaf24797c30-fe2d69f9b6fd.txt
  - ref: refs/tags/metadir_2022-04-11
    old: dff388ebef86699518414d0c70fc7b7f2b6046fd
    new: c1ea1b0f7b87ebeb4127dcd1dd660331ffc98995
    log: revlist-dff388ebef86-c1ea1b0f7b87.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-04-11
    old: ec49b0c86ec1eb0cf54c8dead9e05f4596aa3680
    new: d38676a3af5e3d2f6643fb663d933a1f9dcbadaa
    log: revlist-ec49b0c86ec1-d38676a3af5e.txt
  - ref: refs/tags/more-fuzz-testing_2022-04-11
    old: cb3b8cb24b273d60f43b91bf06da1502ab5afcde
    new: e7bd8e42ca3a3403a3a5cfbe997a1ca6cd202da8
    log: revlist-cb3b8cb24b27-e7bd8e42ca3a.txt
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-04-11
    old: d681d53e23e8b8fce30aa47853e8b624ee848e3d
    new: 8cf201dac91ef57738c92df3048f4cc7ab4f6366
    log: revlist-d681d53e23e8-8cf201dac91e.txt
  - ref: refs/tags/random-fixes_2022-04-11
    old: ddc1121cd2efaf0a5e343a19860f8ba2db73690b
    new: e864a06a45b97d4731641bb363019b1632c44173
    log: |
         62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
         82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
         
  - ref: refs/tags/realtime-quotas_2022-04-11
    old: 770351f50977e77c0d52f1517aebecdc1b1559f3
    new: bc6103fc6f12081ca051be44d8f79f6701e030e1
    log: revlist-770351f50977-bc6103fc6f12.txt
  - ref: refs/tags/realtime-reflink_2022-04-11
    old: 04e1c7c3c8ebe926f33e5fe64129d8470cedebbb
    new: da0bbdeb19910c0791270f0c6ad7d153414a7b7e
    log: revlist-04e1c7c3c8eb-da0bbdeb1991.txt
  - ref: refs/tags/realtime-rmap_2022-04-11
    old: 39661f2e4336caba487efc77cb7f82208dbc3ff9
    new: ae466041269ebee4790676d2b55b3987fbb85c07
    log: revlist-39661f2e4336-ae466041269e.txt
  - ref: refs/tags/refactor-fsmap-stress_2022-04-11
    old: 4c9b513709b8a600ed8f39b70f3a563f584b450a
    new: fb5770dcb0b89000e00eb96254963a1a4ea28a16
    log: revlist-4c9b513709b8-fb5770dcb0b8.txt
  - ref: refs/tags/refactor-scrub-stress_2022-04-11
    old: 0c157d61c27d7d370f437a571bf99f7c33142e16
    new: 92434ec05cbd523d82c501ae2a5543b50424dec5
    log: revlist-0c157d61c27d-92434ec05cbd.txt
  - ref: refs/tags/refactor-xfs-geometry_2022-04-11
    old: 304a4d4da0199822ac57a73237fabd74b2b277d7
    new: 41a0c0600f54cc33b615454d33dc7e8c434a101c
    log: revlist-304a4d4da019-41a0c0600f54.txt
  - ref: refs/tags/repair-ag-btrees_2022-04-11
    old: 56c56c3d3f5e220217c6f8c1f5694a10ed2328c5
    new: 469dd2408b34a6fc1d23246ded2706b1026c6bba
    log: revlist-56c56c3d3f5e-469dd2408b34.txt
  - ref: refs/tags/repair-dirs_2022-04-11
    old: c41a0058584bbcebc9b47ce088b7cb9a3da85cc1
    new: 125535238533dff07145f9581295e66926226037
    log: revlist-c41a0058584b-125535238533.txt
  - ref: refs/tags/repair-force-rebuild_2022-04-11
    old: 11ca97acd8cccfbd1584b3af1f162eb5c5a21246
    new: 872ddef4d7aac8f38b7e19a491f00eb8dc3725b4
    log: revlist-11ca97acd8cc-872ddef4d7aa.txt
  - ref: refs/tags/repair-fscounters_2022-04-11
    old: 3e853d71fd4ca01e917f4b4d1dd0b50e87dd9364
    new: 1c9b2f71b19cda9f8729a87694cab29eab1aac06
    log: revlist-3e853d71fd4c-1c9b2f71b19c.txt
  - ref: refs/tags/repair-inodes_2022-04-11
    old: e1230948d24db6cbe8c541a8d054d43c989079d6
    new: 3d0a2bfcca58a506016754a983cae475ab46af6a
    log: revlist-e1230948d24d-3d0a2bfcca58.txt
  - ref: refs/tags/repair-quota_2022-04-11
    old: c01bea35d15fb99bcd8ac83ffc1e88f2029a6480
    new: 00c1aa1392d3b1691075209525bbe47311712f33
    log: revlist-c01bea35d15f-00c1aa1392d3.txt
  - ref: refs/tags/repair-rmap-btree_2022-04-11
    old: fd791e3eb632fe886108766f2803798d8846a30f
    new: 16455a860e07be97859d0e8b8d118041ea1c9e47
    log: revlist-fd791e3eb632-16455a860e07.txt
  - ref: refs/tags/repair-rtsummary_2022-04-11
    old: 1d0434d73ff1b0074392e44a7c688605cc16d3a5
    new: 99352baea407f80e9942730255cfcbfb7d2cc5c0
    log: revlist-1d0434d73ff1-99352baea407.txt
  - ref: refs/tags/repair-xattrs_2022-04-11
    old: d776983fc89ea65328648ee0bf69a074c707ca2a
    new: 7853fac8c70755d8b08180966c7f30fb11c6ed55
    log: revlist-d776983fc89e-7853fac8c707.txt
  - ref: refs/tags/report-refcounts_2022-04-11
    old: 19f359495f1a478aeb406f1539de1e5417db6245
    new: e5b6d6f734a78b487c1785b296a18fa5a941e48e
    log: revlist-19f359495f1a-e5b6d6f734a7.txt
  - ref: refs/tags/scrub-media-error-reporting_2022-04-11
    old: d79420ecd94dac84a8ecf43fa5824d856a205767
    new: 5c9d30e4f3e7b0553753903d3252466b9d755200
    log: revlist-d79420ecd94d-5c9d30e4f3e7.txt
  - ref: refs/tags/scrub-nlinks_2022-04-11
    old: b42fb70fce483738b38f629a482e75149bd685c8
    new: 3c498f0855412497ccdc19f80705a4cd47d4a258
    log: revlist-b42fb70fce48-3c498f085541.txt
  - ref: refs/tags/scrub-rtsummary_2022-04-11
    old: 8d9f7d987331252eddf3244e691d0a86a0c03283
    new: ec8595a48073129ee91b929370e5285988dfc138
    log: revlist-8d9f7d987331-ec8595a48073.txt
  - ref: refs/tags/test-swapfile-io_2022-04-11
    old: 1d2828f94729940a06e8071e18b10e3a3532368a
    new: bd96460bbe4c885e249a395bf5b57aaffb3d640a
    log: revlist-1d2828f94729-bd96460bbe4c.txt
  - ref: refs/tags/upgrade-older-features_2022-04-11
    old: f16f0a800c5d954ad55dd35088fc12e1aa836ccf
    new: f3fce63398abee2fd7fd2d612630fb58c149b750
    log: revlist-f16f0a800c5d-f3fce63398ab.txt
  - ref: refs/tags/vectorized-scrub_2022-04-11
    old: 5f594ae8729fcb712df0c90fbe89ffeb89b56808
    new: 2a879d56c73983928d49d212eb96e1df8fba5ded
    log: revlist-5f594ae8729f-2a879d56c739.txt
  - ref: refs/tags/xfs-merge-5.18_2022-04-11
    old: 2f2bc91a6a24d95fbbd57b08baa21b9b56e0a0b2
    new: a80a37c0c62c43be12f0bab73993647eeb08476b
    log: |
         62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
         82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
         8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
         22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
         1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
         
  - ref: refs/tags/xfsprogs-merge-5.15_2022-04-11
    old: 2b1f030f9d97979d6540d1954de752f2e8ffd325
    new: 4f54d8f7db21a93f2dfcd9206fa906262d4072ea
    log: |
         62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
         852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
         82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
         8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
         a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
         22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
         1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
         ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
         8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
         c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
         

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d50d8c2b834-e49b28294566.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de45396c086a-2936c5868da7.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332b7410df7e-ead9ca500056.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7300d1ad02f9-4f4fbcf10a96.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing
bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563 generic: test swapping process pages in and out of a swapfile
4f4fbcf10a96fead0f6a733ede57078f596bb93c xfs: test clearing of free space

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a7beca06a7-2fdaf23585c9.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing
bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563 generic: test swapping process pages in and out of a swapfile
4f4fbcf10a96fead0f6a733ede57078f596bb93c xfs: test clearing of free space
e4834a84a8bbb162428a40a54745876b475e65c6 check: snapshot the test device before each test
f42487caf2523195cb6046dc684d88d18414286f xfs/538: disable for now so that we don't trip scrub...?
30bb8fc72196ee0b9c81fc29020476376e280c3d xfs/168: capture metadump on failure
2fdaf23585c963bb98df6de043e03afa09966d56 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a1026289ce-d50f78a01525.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cae6ead8cd-eca8ac9eb183.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d8c93b90c0-3ceae789836d.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688e9e55905d-f87dcd13989b.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55eefb603e4-54eaa194fefb.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128f300ca82d-6ef8c25fb27b.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213a115be544-51335acabb24.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1b5da28f88-6ea74c68426d.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1acb556d34-42b66298f04f.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26230c2695e8-a665b5962fd2.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac485f987e6-50894e126978.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2de08813494-2f1bf5dfde7c.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b2a0a2a325-a4146f90f0e3.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0c11a6e575-bdc5b0e470fb.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b255a278903f-9da6db1a80e9.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71dc5753a620-3e9a600cf2ba.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa60ae2e1da-4fb4c2391fdb.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b57b4cd0bb4-9e5117cc6e20.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234ca0816d2c-1d760c7de060.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea82fddf8b2a-2a3f88c36c2d.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5d862a8901-b1e60a3d0870.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeba8dc6febe-efb3a3e24efe.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91702d5d4c5-c8873bebabeb.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b2a473f568-9dc0e4bd474c.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b456338269b-f0610028249d.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce5bce36ac0-b4b8e4ababbb.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab54f4d57213-d86492e35a0e.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad648b7a56e-e7be14c05b4b.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39732b5a4a1-b575d8361e96.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a5aceb10f6-bdbfc9d97203.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing
bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563 generic: test swapping process pages in and out of a swapfile

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abcd6a622b4-c50703a13125.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0908094932e-4c111d5927dd.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebab7e6ff65b-a6f1de05d02b.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6de350dba0-8a4f7942ff44.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70dcb4cbb7a-b2a2c49e2e69.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0cf87137da-65f8c386b203.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing
bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563 generic: test swapping process pages in and out of a swapfile
4f4fbcf10a96fead0f6a733ede57078f596bb93c xfs: test clearing of free space

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3df278c530b-879eeeb98010.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing
bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563 generic: test swapping process pages in and out of a swapfile
4f4fbcf10a96fead0f6a733ede57078f596bb93c xfs: test clearing of free space
e4834a84a8bbb162428a40a54745876b475e65c6 check: snapshot the test device before each test
f42487caf2523195cb6046dc684d88d18414286f xfs/538: disable for now so that we don't trip scrub...?
30bb8fc72196ee0b9c81fc29020476376e280c3d xfs/168: capture metadump on failure
2fdaf23585c963bb98df6de043e03afa09966d56 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f12d5d73ea-31b0793aee80.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cb04d988a1-e0a92d154bef.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0d34c2f883-0899cc177a74.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ec533cf20a-0bfe4e57f66f.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15b1e831c76-39b5c8426449.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdaf24797c30-fe2d69f9b6fd.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff388ebef86-c1ea1b0f7b87.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec49b0c86ec1-d38676a3af5e.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3b8cb24b27-e7bd8e42ca3a.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d681d53e23e8-8cf201dac91e.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770351f50977-bc6103fc6f12.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e1c7c3c8eb-da0bbdeb1991.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39661f2e4336-ae466041269e.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9b513709b8-fb5770dcb0b8.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c157d61c27d-92434ec05cbd.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304a4d4da019-41a0c0600f54.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c56c3d3f5e-469dd2408b34.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41a0058584b-125535238533.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ca97acd8cc-872ddef4d7aa.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e853d71fd4c-1c9b2f71b19c.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1230948d24d-3d0a2bfcca58.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01bea35d15f-00c1aa1392d3.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd791e3eb632-16455a860e07.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0434d73ff1-99352baea407.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d776983fc89e-7853fac8c707.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f359495f1a-e5b6d6f734a7.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79420ecd94d-5c9d30e4f3e7.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42fb70fce48-3c498f085541.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9f7d987331-ec8595a48073.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2828f94729-bd96460bbe4c.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub
e7be14c05b4b6ae0ac41b2867f0b526235a3e20d xfs: race fsstress with inode link count check and repair
00337174868886fd169f4a94940048d7e6b02064 populate: wipe external xfs log devices when restoring a cached image
db2581e4c7647d94659c2ca332fa4797cc437868 populate: reformat external ext[34] journal devices when restoring a cached image
852caf78633e9b1e3e8c3d7780999455b21b1ace populate: require e2image before populating
2936c5868da7b1228e62f4fa468b916aae1c4784 fstests: refactor xfs_mdrestore calls
6a275e22768b7d27c603e584ccc01045bccab3f2 misc: use _get_file_block_size for block (re)mapping tests
fa4f1ba906d67b7e8962a3509af34f3267e325a0 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
e6cb58c3960cc7a0f4ca190cbb93e343ba446c37 misc: skip exchange-range tests when op length not congruent with file allocation unit
686948f7205aef5b8a6bef937bd44bd659158469 misc: skip extent size hint tests when hint not congruent with file allocation unit
34ad0192d177d50a53c993fd4baf0dc47a06eb6d punch: use allocation unit to test punching holes
22376773159b2cdb2e6b415b9ca2d5635f8117fa punch: skip fpunch tests when op length not congruent with file allocation unit
548015fbbf935ccc30c4c8fa8850a413358c7e23 filter: report data block mappings and od offsets in multiples of allocation units
ead9ca500056349a1c8f994ecf9d613ebefba414 punch: skip fpunch tests when page size not congruent with file allocation unit
b4b8e4ababbb304169b3350213953e6134c35529 xfs: test output of new FSREFCOUNTS ioctl
580ea05af4e970f2bcb486009ed4dfcff19e9ff1 common: refactor fail_make_request boilerplate
3ceae789836d2ecd85e626b95dcbd0964c4c62dc fail_make_request: teach helpers about external devices
036138a711f6943692df2f144f41dae66ed13af8 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
38b387a9140029faa6d0657799bd4017d8242aa4 common: disable infinite IO error retry for EIO shutdown tests
f87dcd13989bd510034fad6c7bbf703dcbdf52a1 common: filter internal errors during io error testing
bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563 generic: test swapping process pages in and out of a swapfile

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16f0a800c5d-f3fce63398ab.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features

--===============1889736717002625665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f594ae8729f-2a879d56c739.txt

62b13122d22639681d0ff17aea5fcb547b9b4748 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
852e9c3ca8ba823ad48ee5ae3639c8cdbcbae897 xfs/187: don't rely on FSCOUNTS for free space data
82cd71e497be628e87ebcc0e251b091a2ffa3a7d xfs/507: add test to auto group
8bd34cf76d0502be41037750ca2e2b2014729000 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
a278261e25ecec8e5d0fd220639abb8b50197eb7 generic: ensure we drop suid after fallocate
22dc43e1f876364df44a9f50281ef1136c177290 generic: test that linking into a directory fails with EDQUOT
1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f generic: test that renaming into a directory fails with EDQUOT
ed081fd7a7fb2565774c3e7b3036670d5cfa40a4 common/rc: let xfs_scrub tell us about its unicode checker
8baf192483ffc8cf236930b928d3365f5c7723a7 xfs: test mkfs.xfs config file stack corruption issues
c9be85334261cbfab07418088ec08584bbbf892e xfs/216: handle larger log sizes
69ddde70656aad2fd930bc1e6de74dca120e45b8 check: document mkfs.xfs reliance on fstests exports
29e972cc0782ab92c817122a4ed7f6b4f1b33ce1 xfs/109: handle larger minimum filesystem size
6ea74c68426dade42438c2510ad4eaccb687ff4e xfs: test scaling of the mkfs concurrency options
d86492e35a0ec6649b57fee1a0adfa119a0cc64a xfs: test xfs_scrub phase 6 media error reporting
d50f78a01525ba3e736b1b194bb734ed758c1bd1 dmflakey: support external log and realtime devices
eca8ac9eb1830df4fc332753e8169b556f0ea51e dmlogwrites: skip generic tests when external logdev in use
7e6bd9462e0eee20f25536e2ff7c87d85a0209dc xfs: refactor filesystem feature detection logic
bdc050e0f5cdd03f740dd0b734f48b3e72adac7f xfs: refactor filesystem directory block size extraction logic
3e9a600cf2bab9db109af5ec292731dec9310306 xfs: refactor filesystem realtime geometry detection logic
26ff84f27303d11b2dd47b95a42708b2a2cde437 xfs/422: create a new test group for fsstress/repair racers
fd36b39917d773cbefdaf20e55d4b3001ae9248f xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
b864e7f03e3567900fa381b0804b8c549fbf0128 xfs/422: rework feature detection so we only test-format scratch once
001430cd33e90f6bda93c9c4bec3accd97a7ee57 fuzzy: clean up scrub stress programs quietly
501cfb0877b117679ee4a3b6793496d4110bca05 fuzzy: rework scrub stress output filtering
386219feddfa220beccb496340e90a977a0094d7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
c8d39c36ac201a9a613585a4c467976e778b678d fuzzy: give each test local control over what scrub stress tests get run
738bc310c13c8b48eae27ac7ce870e89010e6cc6 fuzzy: test the scrub stress subcommands before looping
a8ec7f13ff30a39ff9fe537d881aa5e135f648a1 fuzzy: make scrub stress loop control more robust
0c99d868e36695dafe1597bceaae2fb2c8546f6d fuzzy: abort scrub stress testing if the scratch fs went down
259d704407e700c3de77ea319c709a48fc01e08c fuzzy: clear out the scratch filesystem if it's too full
188684e3568ad08a75626397c05bc5819bfc7019 fuzzy: increase operation count for each fsstress invocation
dffc2de1a6f0801224b2fef78b142024ae5bd515 fuzzy: clean up frozen fses after scrub stress testing
80051330761c29f1a958f3b24196cc9bb1fa1093 fuzzy: make freezing optional for scrub stress tests
8a5c16f625236be2a2d9bba51cfed84204a1d4d0 fuzzy: allow substitution of AG numbers when configuring scrub stress test
9da6db1a80e9885789dfe241d1abfd1cbc94a653 fuzzy: delay the start of the scrub loop when stress-testing scrub
c98a4dde5bf82d34ad5db14407fdfd5418cb9ab1 fuzzy: refactor fsmap stress test to use our helper functions
bdc5b0e470fb1be86e7d57f77d4df760dc492867 xfs: race fsmap with readonly remounts to detect crash or livelock
c66006e278daf222d92915cbe2efc5a750ddf3c2 xfs: stress test xfs_scrub(8) with fsstress
a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a3545277a0ed0a5f76672583f520b8d5b1918430 xfs/357: switch fuzzing to agi 1
78fc269a8a705dc62cc381a9bb5621041c0079f0 xfs: race fsstress with online scrubbers for AG and fs metadata
1a83e9de737a0d41afa878d71e1ad2f7f8f9e47b fuzzy: add a custom xfs find utility for scrub stress tests
4a1c5f2c4388aca5c66445e9a6ca775148c14a15 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b575d8361e966552c62362ebdb2cbf20c547261f xfs: race fsstress with online scrubbers for file metadata
1d760c7de060b550f5fc96cbca57e47e1520a7c7 fuzzy: use FORCE_REBUILD over injecting force_repair
a09c5ee8ae65c210eaf1f75bdc876927b381a9d2 xfs: test rebuilding the entire filesystem with online fsck
4fb4c2391fdb141ddee8be02dba863027e837c55 xfs: stress test ag repair functions
e44df4dea148e82ad272a1f8351375d43e51a38c xfs: test rebuilding xattrs when the data fork is btree format
99fb0d9099dda2f925c66f066e139d97fe456058 xfs: race fsstress with online repair for inode and fork metadata
0ba3eb6ce89526465df71d5af036fa88006b95ed xfs: ensure that online file data fork repairs don't hit EDQUOT
b1e60a3d08708583d36ef95c45dab8314ed59057 xfs: race fsstress with online repair for special file metadata
6402927cbb1dfe2b075ab909a11d3f1def3da398 xfs: race fsstress with online scrub and repair for quota metadata
efb3a3e24efe05bd927257de6bdfe358efc78421 xfs: race fsstress with online scrub and repair for quotacheck
0751d58e865f6cf32b65d96dad849acab5bce1c5 xfs: test fs summary counter online repair
2a3f88c36c2d9c8659e51d0770e1405609339040 xfs: race fsstress with online repair for summary counters
c8873bebabebe90c71337acb112cd466dd4e5b53 xfs/422: don't freeze while racing rmap repair and fsstress
26428f333d8e912ddd1c7463d045287b6c4e4cce xfs: disable per-field random fuzzing by default
ac664f35bc6eaf0f3da2954431d922167d390a99 xfs: disable some field fuzzing by default
4f25d56e2b9f9e7157c16ef279211e70c273c63e common/fuzzy: split out each repair strategy into a separate helper
186588f716d0cea7c6aa222bc2f6b09aaaa8d17d common/fuzzy: add an underline to the full log between sections
77f8207c21315fd48f4173e3b7544cf020e592ff common/fuzzy: hoist the post-repair fs modification step
60db7b4e6d20804a0321dfac7128c98a8b3e554a common/fuzzy: fix some problems with the online repair strategy
b67d00d6a3007c9e30f0a927d2443fabb82c5492 common/fuzzy: fix some problems with the offline repair strategy
9a53d648b8b0532d82ab936c5bd9082501ef1c36 common/fuzzy: fix some problems with the no-repair strategy
9c9ff34286782ca05fd7611869eb201adc60580d common/fuzzy: fix some problems with the online-then-offline repair strategy
28c395c26f4b70e3d521af64000241b710a58e73 common/fuzzy: fix some problems with the post-repair fs modification code
9155ce12d84360931ffe0dc65863e1ecb2fa78af common/fuzzy: evaluate xfs_check vs xfs_repair
4e89d170ce5f26e40def5b0bb3172073fdca1d71 common: check xfs health after doing an online scrub
11e5c9c49a7ddc796814def56ba73206193b25e9 common/fuzzy: exercise the filesystem a little harder after repairing
b7a05f89d9ef2a048687f41b48cb2f3f22844ab7 fuzzy: dump metadata state before fuzzing
6ef8c25fb27be3f0fb62731c3e316f49897d7352 xfs: improve metadata array field handling when fuzzing
2284f5e137ef45f8d7f2bd6cee967cbecb2b9782 fuzzy: test fuzzing directory block mappings
a08fb878f698d4a796d6a1b34ac2424d3f55cadb fuzzy: test fuzzing xattr block mappings
519fd66535db35d2ed4e9562a03bdc4b676ad72f fuzzy: test fuzzing realtime free space metadata
6d7c7b83091af81d53a6c2f6e178c09c571303bb xfs: online fuzz test known output
2f917febd08def79bcc3380877bb67457af145cc xfs: offline fuzz test known output
54eaa194fefb19dcdb8a5361ea983af4520e0ac9 xfs: norepair fuzz test known output
7106e4feef74e886152e20978b490208a96d5b44 xfs: fuzz test both repair strategies
42b66298f04f7b14c8eb43cd3a1d9b838368c971 xfs: bothrepair fuzz test known output
c6f5aade59e70029333005ca9ea15aa29e0fb2ef xfs/122: fix for swapext log items
f94b94a17b8ea54a7a8e24b61f70b549a33d64f1 generic: test old xfs extent swapping ioctl
97d855d183a9f5e0687ebf1557fb1ce251535813 generic: test new vfs swapext ioctl
c3a2de93ddcb2bacc9887f2d0971404a3b1f7a98 generic, xfs: test scatter-gather atomic file updates
180b460f25f7ee9546f7360e4362d5186ec2cb54 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3422631343479f064949115ee3ebf5cc29813f41 fsx: support FIEXCHANGE_RANGE
e49b28294566791eda2cae19a89cccf4d3bc706f fsstress: update for FIEXCHANGE_RANGE
9dc0e4bd474c235718d222d1aeab3c7876d8105c xfs: race fsstress with online repair of realtime summary files
f0610028249de4cb61af56e77afdb6295d99fa42 xfs: race fsstress with online repair of extended attribute data
e6cf3e965d1e4162063d37d6591950178e8d2978 xfs: ensure that online directory repairs don't hit EDQUOT
9e5117cc6e20c666ddba0f501bd39e4b30deefb9 xfs: race fsstress with online repair of dirs and parent pointers
c50703a131257d6df3935e94989b034c949c4df7 xfs: test upgrading old features
37bfff5674728dcda62ab89d05801c9821037262 xfs/122: fix metadirino
f080a18c0e5c83fc15be8a088faa4ce9e691cb05 various: fix finding metadata inode numbers when metadir is enabled
d7474669388d101d9b83e0f809976bfd0c58782e xfs/{030,033,178}: forcibly disable metadata directory trees
2dfe1e137219b65480e51a0f66ca2e835632575f common/repair: patch up repair sb inode value complaints
ebb82444ba45fab19b8b52bbbcc437ca36ae01af xfs/206: update for metadata directory support
08fed22796e3bceb5c648b6ddbaa66dd6397bc18 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
84372c919a0775e8debfd326c8994ed86ae4baef xfs/769: add metadir upgrade to test matrix
553df454fb138184e6bc6ef91275be63e4061c4b xfs: create fuzz tests for metadata directories
51335acabb24556984c8163e44522253d099bcb8 xfs: baseline golden output for metadata directory fuzz tests
acffa4f715a729a4b9643e88455e9e244220530f xfs: fix tests that try to access the realtime rmap inode
db7ec6b210f32c07eb5dc54c6fccbd10962567b2 xfs: race fsstress with realtime rmap btree scrub and repair
a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69 xfs/769: add rtrmapbt upgrade to test matrix
5ddae82d941ea65d692b4b2a339a9a605a3980a4 xfs: skip tests if formatting small filesystem fails
a53399e489403081e1f9674c31b6a8543c3e7b03 xfs/122: update fields for realtime reflink
bf2d58f48d02f8e4277b79f3fcfda1d55823a257 common/populate: create realtime refcount btree
6c05f42079d0b8771a17bb39b4cd1d1bb75e21e3 xfs: create fuzz tests for the realtime refcount btree
c732012a48684e861e00c9bd21a710073349df20 xfs: baseline golden output for rt refcount btree fuzz tests
71755dac60a9e91eba827a0651f5a4bed8ad89ac xfs/27[24]: adapt for checking files on the realtime volume
3de32db5a353786a56d5110a4016fb9b844331d0 xfs/243: don't run when realtime storage is the default
a8e9deb28861fc5890b7c143cc8f54eecad19043 xfs: make sure that CoW will write around when rextsize > 1
f6817e999c52a8d99cdc81359ebcf1880bd54231 xfs: race fsstress with realtime refcount btree scrub and repair
6e7709c01d8f95912853a2aa5f3ec882212a95db xfs: remove xfs/131 now that we allow reflink on realtime volumes
dd83004ce5c7f816e32d9c604fee4b1cee5d9ced xfs: skip cowextsize hint fragmentation tests on realtime volumes
2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44 xfs/769: add rtreflink upgrade to test matrix
50894e1269784be9244b5300785363215e6c6e04 xfs: regression testing of quota on the realtime device
4c111d5927dd92db1ce434262c2bd6943075102f xfs/122: update for vectored scrub

--===============1889736717002625665==--
