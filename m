Content-Type: multipart/mixed; boundary="===============4797599501799108619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 30 Dec 2022 20:46:52 -0000
Message-Id: <167243321289.12020.11218162372364404211@gitolite.kernel.org>

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: afe2f0ed084ae79db19377fe81284156489563da
    new: 563446410fb80a9d99bf31d1af31f453140af1f4
    log: revlist-afe2f0ed084a-563446410fb8.txt
  - ref: refs/heads/defrag-freespace
    old: 246cd4acdc4558d832f85d6a4041222bc296ddef
    new: 1ed6e5d77e7215e1307426f564ba443fa882c78c
    log: revlist-246cd4acdc45-1ed6e5d77e72.txt
  - ref: refs/heads/djwong-wtf
    old: 530152e0f58e7125ed82f59edd06a450793b5259
    new: 7950ae6101236a2835cc04749871e0fbebd2e8e2
    log: revlist-530152e0f58e-7950ae610123.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: e1a9cfa4bfc910e5c2764f57557eb09c54504897
    new: b046a27576a4f9479a9e59e7b18ac2698e736f16
    log: |
         786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
         b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
         227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
         6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
         b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
         
  - ref: refs/heads/fix-dax-reflink
    old: 39c88fea07e78664dc447ddde3dd3c97080002b5
    new: b1c461baa6dc0995198e9107c16681f882d0216b
    log: |
         786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
         b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
         
  - ref: refs/heads/fix-populate-problems
    old: 56974c7eac121ccd51b05f20d2ad6c87a637d514
    new: d7cfdaf23043b5cc2d8b88057966de4513692ac9
    log: revlist-56974c7eac12-d7cfdaf23043.txt
  - ref: refs/heads/fuzz-baseline
    old: 7dee17ac3d39b6e4912681772b8914f2c6227021
    new: 12ce8ff52da1a257c67eed40fcbe408b5125f545
    log: revlist-7dee17ac3d39-12ce8ff52da1.txt
  - ref: refs/heads/fuzzer-improvements
    old: 9c0cedfb05188088e88eede498e1646df429453b
    new: 07b59279da49dc06f565cbcfae667a7cd79e4912
    log: revlist-9c0cedfb0518-07b59279da49.txt
  - ref: refs/heads/metadir
    old: 92f3412f35dfe7a4f254190ecf1fefc337f61f9d
    new: 5a252feca692a3fdfb540d609c7f474109b521ba
    log: revlist-92f3412f35df-5a252feca692.txt
  - ref: refs/heads/metadir-baseline
    old: ee095f45222675fa610711eae265c22b5ca5c723
    new: 1775fd352dfbced24b81603fd47d04b8f547b27d
    log: revlist-ee095f452226-1775fd352dfb.txt
  - ref: refs/heads/metadump-external-devices
    old: 7ba5f29123188db51046c9a08a8a287dd004ca4d
    new: 9730610a495ca38a63e46535bb74356698744d80
    log: revlist-7ba5f2912318-9730610a495c.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: fcd5a886ee32738b2e5dedeec92ad4b9094266f3
    new: e9c63f86112597d531f8cbfb427d3120ff1f5e45
    log: revlist-fcd5a886ee32-e9c63f861125.txt
  - ref: refs/heads/more-fuzz-testing
    old: 99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84
    new: 556870661fdb8d76e9e1c11a1715de472c706442
    log: revlist-99c53b7f845f-556870661fdb.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 4889de0b92501806f2c7455ff996df7e3d218110
    new: 92195e68e432bd44b1ebacae078d01d692fefe72
    log: revlist-4889de0b9250-92195e68e432.txt
  - ref: refs/heads/realtime-groups
    old: 3596baa16c93d5974961ade5b81e7e137cfb89dc
    new: ccf0e29cf2d9b015d0df42ead162a978efa9b838
    log: revlist-3596baa16c93-ccf0e29cf2d9.txt
  - ref: refs/heads/realtime-quotas
    old: cf2b878817cd6bec4bd4fff2817ced59160b3b2d
    new: 90c3a5ddab87e7ee89ace6893694ba133012742d
    log: revlist-cf2b878817cd-90c3a5ddab87.txt
  - ref: refs/heads/realtime-reflink
    old: 8425aa2373af7e06298da1520bd98f5da511c92d
    new: 0174d77a02de56cba7266fcef0e6c5b7b2bfc81c
    log: revlist-8425aa2373af-0174d77a02de.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: cd4af25a1f9c87958dc1f5bce737cc074f357918
    new: 03bec9cb262ab969bc50e1a7cb908408a5a242ce
    log: revlist-cd4af25a1f9c-03bec9cb262a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: cc8156c61fd4ed73244024707cee6e93f5143fec
    new: 1b9c83e8abd54bab63b60b18da014019b71d4f89
    log: revlist-cc8156c61fd4-1b9c83e8abd5.txt
  - ref: refs/heads/realtime-rmap
    old: 9fecdf9fe70b7bb562c967cd38585397cb444e8d
    new: f35daafcfac8846b6ed30b2df1a1a583dae4fd15
    log: revlist-9fecdf9fe70b-f35daafcfac8.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 03c05fa49edbf63a28b5d0751ef488113f771869
    new: 89f353ceca89451822945c7eb1c94a3b910f2bcf
    log: revlist-03c05fa49edb-89f353ceca89.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 05040243f88e61af65b8bc40e41d4b79a75bfc03
    new: a9588b7f129769caef5e27d18969261e6d5aa7de
    log: revlist-05040243f88e-a9588b7f1297.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 750ca9ac452aa8662e07fd89bb1c6148605d93db
    new: ce86252a3b52e43aedfc2464c1ea1847f36f5b1c
    log: revlist-750ca9ac452a-ce86252a3b52.txt
  - ref: refs/heads/repair-ag-btrees
    old: aa2e91bbb3bf781ab465652733794b2f903087b0
    new: 1baaa4732dc7163b36b297d6be47d81ba2013d26
    log: revlist-aa2e91bbb3bf-1baaa4732dc7.txt
  - ref: refs/heads/repair-dirs
    old: 719e2d207f9de4346272424d953aa7a5edf2fa59
    new: e512747f1921daef84596c9794893cfaed8cfdc6
    log: revlist-719e2d207f9d-e512747f1921.txt
  - ref: refs/heads/repair-file-mappings
    old: 90da6359ca2efc90a9e21780d5537d4627f6f350
    new: 98400bb418f43d5651343b1e37ac59a00fe5b9e1
    log: revlist-90da6359ca2e-98400bb418f4.txt
  - ref: refs/heads/repair-force-rebuild
    old: 94306b3b54b124f1c159d682357968e424b3ec96
    new: 31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc
    log: revlist-94306b3b54b1-31907a5e0ad4.txt
  - ref: refs/heads/repair-fscounters
    old: cf3a3d3491bc185466d21548c231ff0f5e0726f8
    new: a934f2a9ba7c6c274728ac8bbc1830733ae71653
    log: revlist-cf3a3d3491bc-a934f2a9ba7c.txt
  - ref: refs/heads/repair-inodes
    old: bc9a46b3e67b012af3a8b17e723694ce989a94d1
    new: 3158b4f154c9aeaaa4d1132bfdcdd7729054c493
    log: revlist-bc9a46b3e67b-3158b4f154c9.txt
  - ref: refs/heads/repair-quota
    old: a49ccee564257739c9adbfd84e5967e51611ee3c
    new: c8ca9e85ae42f139718fd31f4b771c0e8e420a79
    log: revlist-a49ccee56425-c8ca9e85ae42.txt
  - ref: refs/heads/repair-quotacheck
    old: e117ae87d86284c8b604f3cc74c13a4914095143
    new: 6d31de2d9ee867c7b904749a0e7df072ec9135cd
    log: revlist-e117ae87d862-6d31de2d9ee8.txt
  - ref: refs/heads/repair-rmap-btree
    old: 5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2
    new: af3055a800c7e9430ddcfe1c025f9df563998832
    log: revlist-5b3d5bbe80d0-af3055a800c7.txt
  - ref: refs/heads/repair-rtsummary
    old: dfec639c1cf87c81a6bc663bb68d25917189b6e0
    new: 1058bb2a93841dbd98e859c6a811eaff469677b9
    log: revlist-dfec639c1cf8-1058bb2a9384.txt
  - ref: refs/heads/repair-xattrs
    old: 6423137d3de34576755a0a17aae314a33125510a
    new: 58c3db99b9ccb6ede2a133c407fc24b7a5bd0097
    log: revlist-6423137d3de3-58c3db99b9cc.txt
  - ref: refs/heads/report-refcounts
    old: 9a6b0db5d7cc5f9c8d024fb18c207404446d566c
    new: 3355bdcb2f373ab19698bd3be6d875f8979e24ec
    log: revlist-9a6b0db5d7cc-3355bdcb2f37.txt
  - ref: refs/heads/scrub-nlinks
    old: 2a2568928ac3d14b30f6aaca3e9e1b8665e37b69
    new: 9702b493bd30955f32666665f76cfe7c329aeeb4
    log: revlist-2a2568928ac3-9702b493bd30.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: 8ac739f642155b759f73e3564b2e80df588dee5c
    new: 1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff
    log: revlist-8ac739f64215-1f46e632aec5.txt
  - ref: refs/heads/scrub-rtsummary
    old: 9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5
    new: b39902fd1bda514ef83ecc5bc52cacad18653fd6
    log: revlist-9dd69799fcfb-b39902fd1bda.txt
  - ref: refs/heads/test-swapfile-io
    old: 38e74159fc532cdd1360e0f8917ff1afad673fc6
    new: 70224354287aeaea4b63e8e800f3d9ae555f45f9
    log: revlist-38e74159fc53-70224354287a.txt
  - ref: refs/heads/upgrade-older-features
    old: 932ddcfd086ce38ca23eb638f8ff0426048a318a
    new: cfbcf05fa009087a68fcc3b0843d430d9af73039
    log: revlist-932ddcfd086c-cfbcf05fa009.txt
  - ref: refs/heads/vectorized-scrub
    old: fb39c5e3f7544ee9d8206bb3ff241776010dfda1
    new: 69852257bac9f673683076732263fe6642d7a829
    log: revlist-fb39c5e3f754-69852257bac9.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: 500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e
    new: 64bd2c06df8b66b0f65de17b7e67125f0324b17e
    log: revlist-500db1dde81f-64bd2c06df8b.txt
  - ref: refs/tags/xunit-reporting-improvements_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 6d3d47c10fb263878e997a4bc11d196ec11ac400
  - ref: refs/tags/fix-dax-reflink_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 2b911194a93474edceed2f9b6a9705da414dc927
  - ref: refs/tags/fix-alwayscow-tests_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 0602304461bbe7e3302265079d37f6fc5f60d69a
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 279655fe214abbd34d894a25f5f91f0e4a64b5a4
  - ref: refs/tags/refactor-scrub-stress_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 3cda67982b118c2eab4e7db9e969a9275438f067
  - ref: refs/tags/refactor-fsmap-stress_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 72f2539b45c624bb07056bc8f99e0a43a3f45b8c
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: cd8eab56cdb8b88f1b299a88867a34ac64f49d5e
  - ref: refs/tags/scrub-rtsummary_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 408a5d17864999f82805604992274409164d1240
  - ref: refs/tags/repair-force-rebuild_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 34ec13fde2456c3442241c14078e9fab173e7fb5
  - ref: refs/tags/repair-ag-btrees_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: da8f17a5ebc14ce75c2669665602b1285409c91b
  - ref: refs/tags/repair-inodes_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 6275b45c55f03e1a3c488513173a08703f27216e
  - ref: refs/tags/repair-file-mappings_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: f708e5741581d35be65c72c15495211ba7481cb1
  - ref: refs/tags/repair-quota_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 2c56455a590baa2979a3619041ed518a9510f3ec
  - ref: refs/tags/repair-quotacheck_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 65cd627f6a4b97b1e01bc2a1e4fcc2dfca35547f
  - ref: refs/tags/scrub-nlinks_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 23c8d40204892b81b8b04e23dc91f27b2c456469
  - ref: refs/tags/repair-fscounters_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 9fbb8a7778f8352b0239be3fc3be84cdaeff3b28
  - ref: refs/tags/repair-rmap-btree_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: b6f414e87e6187014d35f3b9bbd9563658ef66a7
  - ref: refs/tags/fix-populate-problems_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 97373c974585acfb50302524d09d99662e028b0f
  - ref: refs/tags/fuzzer-improvements_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: f37bbf8b7ddfab925533534ef595c7c5e2718079
  - ref: refs/tags/more-fuzz-testing_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 1c31a3e2bdeda1e67a5571ffae23d2f7fb945b88
  - ref: refs/tags/fuzz-baseline_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 3324f4979c257d0addf473b3fce4491ee6d92f53
  - ref: refs/tags/atomic-file-updates_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 7ee6fb5b0183dd5f08a83244739c3dfda818e58e
  - ref: refs/tags/repair-rtsummary_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: a3c0beaade3b9e8faaa0caf0aa8781b7a1e836ed
  - ref: refs/tags/repair-xattrs_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: fab4ac2e0cfb4fe5480fb221685522b5dcd73ac9
  - ref: refs/tags/repair-dirs_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: e46ab150e0b0e7498c870bc2efc15a550b12b126
  - ref: refs/tags/scrub-optimize-by-default_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 6db862e584b230dd05065dbc7cc5c01c79655b88
  - ref: refs/tags/upgrade-older-features_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 0e44cf008330ef28b0298266de99ab45935af748
  - ref: refs/tags/metadir_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: b08ed394a1b16af0a5f4ac7ec187a0c9e0d13ee3
  - ref: refs/tags/metadir-baseline_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 9d10fe5df182cb60db0b8e953ce988bdc0a56de9
  - ref: refs/tags/metadump-external-devices_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: bf642c7917d4ff1d78217c972806603b5206710e
  - ref: refs/tags/realtime-groups_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 229d57dee62857d4dbdee97eaa36796a92c3d26b
  - ref: refs/tags/realtime-rmap_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: b9aa77c689b3707bdca6d88fbc94307330157506
  - ref: refs/tags/realtime-rmap-baseline_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 0f8879b5031b1e6f4394443cbc1c8da3c83b3a93
  - ref: refs/tags/realtime-reflink_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: a141caddae5cc80d6193ccc7624905079e5e007d
  - ref: refs/tags/realtime-reflink-baseline_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 605c819f02b00997a1c8fd057f3831bf964ca102
  - ref: refs/tags/realtime-reflink-extsize_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: f59de1714f34ec0c327491476cfcf943762c3f04
  - ref: refs/tags/realtime-quotas_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 91b055d4d9048488f73504fd74a59925fb71a7d5
  - ref: refs/tags/vectorized-scrub_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: fbdf80e17179dce1de3cc331a1d4ee5d2f9aaaf9
  - ref: refs/tags/report-refcounts_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 4f802c1a7dad737e4d2e223ba6aa8f2be2c6a6e5
  - ref: refs/tags/test-swapfile-io_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: a50e75f23dd40ee44deaaf29a6b855467cb3976c
  - ref: refs/tags/defrag-freespace_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 8aa3a51fb76a5dd08054d93965398ce7fe05ae04
  - ref: refs/tags/djwong-wtf_2022-12-30
    old: 0000000000000000000000000000000000000000
    new: 5edfbab1eae19bab7d1778f064f02906803248bf

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe2f0ed084a-563446410fb8.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246cd4acdc45-1ed6e5d77e72.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes
90c3a5ddab87e7ee89ace6893694ba133012742d xfs: regression testing of quota on the realtime device
69852257bac9f673683076732263fe6642d7a829 xfs/122: update for vectored scrub
3355bdcb2f373ab19698bd3be6d875f8979e24ec xfs: test output of new FSREFCOUNTS ioctl
1ed6e5d77e7215e1307426f564ba443fa882c78c xfs: test clearing of free space

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530152e0f58e-7950ae610123.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes
90c3a5ddab87e7ee89ace6893694ba133012742d xfs: regression testing of quota on the realtime device
69852257bac9f673683076732263fe6642d7a829 xfs/122: update for vectored scrub
3355bdcb2f373ab19698bd3be6d875f8979e24ec xfs: test output of new FSREFCOUNTS ioctl
1ed6e5d77e7215e1307426f564ba443fa882c78c xfs: test clearing of free space
70224354287aeaea4b63e8e800f3d9ae555f45f9 generic: test swapping process pages in and out of a swapfile
02dba05366529e02dbd96c959185d568ce2a3619 check: snapshot the test device before each test
b53ff1e556a0e55051902c4ee382be4523b9c4ce xfs/538: disable for now so that we don't trip scrub...?
8c3f84c6358c447610f019d6c468e4a66cb483ca xfs/168: capture metadump on failure
7b2c02e8a4177c39e76e9c72766a45787616be94 xfs: test for premature ENOSPC with large cow delalloc extents
4b6cc28a35d4d07736bbf6cb03b517c813b648b7 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
eff4fd9f1dba922e67304d74a4a0530db6b6fa75 generic/471: disable broken test?
9d3119c41f19ceb0848b87e6bea66e2c15bcd899 common/xfs: force inodegc work before running xfs_scrub
7950ae6101236a2835cc04749871e0fbebd2e8e2 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56974c7eac12-d7cfdaf23043.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dee17ac3d39-12ce8ff52da1.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0cedfb0518-07b59279da49.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f3412f35df-5a252feca692.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee095f452226-1775fd352dfb.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba5f2912318-9730610a495c.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd5a886ee32-e9c63f861125.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c53b7f845f-556870661fdb.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4889de0b9250-92195e68e432.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3596baa16c93-ccf0e29cf2d9.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2b878817cd-90c3a5ddab87.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes
90c3a5ddab87e7ee89ace6893694ba133012742d xfs: regression testing of quota on the realtime device

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8425aa2373af-0174d77a02de.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4af25a1f9c-03bec9cb262a.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8156c61fd4-1b9c83e8abd5.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fecdf9fe70b-f35daafcfac8.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c05fa49edb-89f353ceca89.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05040243f88e-a9588b7f1297.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750ca9ac452a-ce86252a3b52.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2e91bbb3bf-1baaa4732dc7.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719e2d207f9d-e512747f1921.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90da6359ca2e-98400bb418f4.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94306b3b54b1-31907a5e0ad4.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3a3d3491bc-a934f2a9ba7c.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9a46b3e67b-3158b4f154c9.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49ccee56425-c8ca9e85ae42.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e117ae87d862-6d31de2d9ee8.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3d5bbe80d0-af3055a800c7.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfec639c1cf8-1058bb2a9384.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6423137d3de3-58c3db99b9cc.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6b0db5d7cc-3355bdcb2f37.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes
90c3a5ddab87e7ee89ace6893694ba133012742d xfs: regression testing of quota on the realtime device
69852257bac9f673683076732263fe6642d7a829 xfs/122: update for vectored scrub
3355bdcb2f373ab19698bd3be6d875f8979e24ec xfs: test output of new FSREFCOUNTS ioctl

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2568928ac3-9702b493bd30.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac739f64215-1f46e632aec5.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd69799fcfb-b39902fd1bda.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e74159fc53-70224354287a.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes
90c3a5ddab87e7ee89ace6893694ba133012742d xfs: regression testing of quota on the realtime device
69852257bac9f673683076732263fe6642d7a829 xfs/122: update for vectored scrub
3355bdcb2f373ab19698bd3be6d875f8979e24ec xfs: test output of new FSREFCOUNTS ioctl
1ed6e5d77e7215e1307426f564ba443fa882c78c xfs: test clearing of free space
70224354287aeaea4b63e8e800f3d9ae555f45f9 generic: test swapping process pages in and out of a swapfile

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932ddcfd086c-cfbcf05fa009.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb39c5e3f754-69852257bac9.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run
e9c63f86112597d531f8cbfb427d3120ff1f5e45 xfs: test scaling of the mkfs concurrency options
18c1c3c50f5f191390875f6355d0ac46f70196d6 xfs/422: create a new test group for fsstress/repair racers
3e1f25b874d2c370bb0be54102702e5949f7d389 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
50f1f851f10f5bd278a0ffeefa69905e2253f4f5 xfs/422: rework feature detection so we only test-format scratch once
5377361fbba4bf5ddb42ff5283d311dc04e20a6c fuzzy: clean up scrub stress programs quietly
b4fc60047178dea7195cb9e40717e051c2e0bb19 fuzzy: rework scrub stress output filtering
688e0f2f43f7440ff9322acf6620c54ca2603c17 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
eaedf919837bd251d2b86e41a6c69c7741b5825c fuzzy: give each test local control over what scrub stress tests get run
fab859a2abdead28464209817d53c9f45d6e9fe8 fuzzy: test the scrub stress subcommands before looping
e469cfc64cd104e7b30f8259410bb3e2fcc4336a fuzzy: make scrub stress loop control more robust
a4749956da16f78f4f7d12b9f3323e05f87e68d6 fuzzy: abort scrub stress testing if the scratch fs went down
be2b0ab3a9f2be303ad9229ae4f434ec7850cc39 fuzzy: clear out the scratch filesystem if it's too full
4f558a623697876dae6b5050cf0c3b462af3fd0e fuzzy: increase operation count for each fsstress invocation
f8365b21d374afb0759b8bcad4a1735a79e2db86 fuzzy: clean up frozen fses after scrub stress testing
d732702ef2b856def3432199df5e24f229449f0e fuzzy: make freezing optional for scrub stress tests
68276425445713567e033d1905d8e217893e2306 fuzzy: allow substitution of AG numbers when configuring scrub stress test
ce86252a3b52e43aedfc2464c1ea1847f36f5b1c fuzzy: delay the start of the scrub loop when stress-testing scrub
9ab6bdbfd8b9d6c4764fce1e3561be3307c88dd8 fuzzy: enhance scrub stress testing to use fsx
9764c7f314dd6ef00986294ea735d1ed6acaa434 fuzzy: refactor fsmap stress test to use our helper functions
a9588b7f129769caef5e27d18969261e6d5aa7de xfs: race fsmap with readonly remounts to detect crash or livelock
8efd66ed5fc5399a70f5aa0bfd0cb129733f8b93 xfs: stress test xfs_scrub(8) with fsstress
92195e68e432bd44b1ebacae078d01d692fefe72 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
c265896bd2a196b356b84a6017307c0486d0e616 xfs/357: switch fuzzing to agi 1
9fd5db587d41bdfea28056ab2797515ae62d4daf xfs: race fsstress with online scrubbers for AG and fs metadata
0418c5adf421055fecda9664d79c07a1d985d3ff fuzzy: add a custom xfs find utility for scrub stress tests
66a3b9b42b445b94efb9fac63bf31dc3177e0c35 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
b39902fd1bda514ef83ecc5bc52cacad18653fd6 xfs: race fsstress with online scrubbers for file metadata
31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc fuzzy: use FORCE_REBUILD over injecting force_repair
74a744f60f8c4befe2c4dbba05e09a197a664c1c xfs: test rebuilding the entire filesystem with online fsck
1baaa4732dc7163b36b297d6be47d81ba2013d26 xfs: stress test ag repair functions
3158b4f154c9aeaaa4d1132bfdcdd7729054c493 xfs: race fsstress with online repair for inode record metadata
ba22bf13a7c62b004872675b952efdbecf30f3c2 xfs: test rebuilding xattrs when the data fork is btree format
255fa5417e6ce6b95a469115e5232d37cccf9a1c xfs: race fsstress with online repair for inode and fork metadata
887f3906d83ddc4787fdcf4b3e3c84727890fe0d xfs: ensure that online file data fork repairs don't hit EDQUOT
98400bb418f43d5651343b1e37ac59a00fe5b9e1 xfs: race fsstress with online repair for special file metadata
c8ca9e85ae42f139718fd31f4b771c0e8e420a79 xfs: race fsstress with online scrub and repair for quota metadata
6d31de2d9ee867c7b904749a0e7df072ec9135cd xfs: race fsstress with online scrub and repair for quotacheck
9702b493bd30955f32666665f76cfe7c329aeeb4 xfs: race fsstress with inode link count check and repair
d27b2681b44b173ff517bdfc537b89d6a07d184f xfs: test fs summary counter online repair
a934f2a9ba7c6c274728ac8bbc1830733ae71653 xfs: race fsstress with online repair for summary counters
af3055a800c7e9430ddcfe1c025f9df563998832 xfs/422: don't freeze while racing rmap repair and fsstress
10afe920e640ccad6974ff2d91e25aa88f46f295 populate: take a snapshot of the filesystem if creation fails
d7cfdaf23043b5cc2d8b88057966de4513692ac9 populate: fix some weirdness in __populate_check_xfs_agbtree_height
c2c04a1b76bf7454d540549e8e68ad072d927aa3 fuzzy: disable per-field random fuzzing by default
83318eafb6a5dd2203fead4fdd1a2ff4865198c5 fuzzy: disable timstamp fuzzing by default
7d9be745db2d39ffa24b4178cf22624470ee7ffb fuzzy: don't fuzz the log sequence number
f2fa016ad09a8940eee6de190292f34ea89d02d5 fuzzy: don't fuzz obsolete inode fields
e0fc331a8d4112afe8816d574c71883356766b24 fuzzy: don't fuzz inode generation numbers
1aa26d4368c1377b05c5216e21f1062800c77b73 fuzzy: don't fuzz user-controllable inode flags
fd6c58b573569267853350114464716ecb7125e3 fuzzy: don't fuzz xattr namespace flags and values
5dc3d7aa3f289e67659e17d6b1de81a807f1f659 common/fuzzy: split out each repair strategy into a separate helper
5661f79cd3754e1332bceabc4c0b6cd8a5c5e332 common/fuzzy: add an underline to the full log between sections
2c4a4b4668e9cfdbc85d874cf5eda76916120ead common/fuzzy: hoist the post-repair fs modification step
707bed95190b469ce6ea514e1b9083c5295f5ec6 common/fuzzy: fix some problems with the online repair strategy
4e0597f77c4f679e5943d68afdb6a0efa3b27ce4 common/fuzzy: fix some problems with the offline repair strategy
cd9ec4d92d56070937cd4832f7a97a83fa82ecf2 common/fuzzy: fix some problems with the no-repair strategy
cd272578764ff691f09cffedbca75ee095fad492 common/fuzzy: fix some problems with the online-then-offline repair strategy
469eff6c99acb9f456c80929f260950c6d669d0e common/fuzzy: fix some problems with the post-repair fs modification code
7f39b58d518b09575d38f98981d3a2670ac9b567 xfs/{35[45],455}: fix bogus corruption errors
634446a9eab9acf805bf4561efb078a50076d281 common/fuzzy: evaluate xfs_check vs xfs_repair
00ca370f61db63cdd746bd22c0f7d75072a3d3c1 common: check xfs health after doing an online scrub
f5c686ae3f98880a336af82de3b473e437b4ff3e common/fuzzy: exercise the filesystem a little harder after repairing
cd3f6ef25d6ed3c6ff3ffee927c28b4700191c4f fuzzy: dump metadata state before fuzzing
e9d55e8a22f58ab5baa54356ff6554b2ab44a37c fuzzy: compress coredumps created while fuzzing
568ad4760ecab0b978e4a508ed7f2885ba9fb486 fuzzy: report the fuzzing repair strategy in seqres.full
787693ec78309de9c972180ebabe1654c99ffc4d xfs: improve metadata array field handling when fuzzing
07b59279da49dc06f565cbcfae667a7cd79e4912 fuzzy: for fuzzing ag btrees, find the path to the AG header
f3191d8ac5dc506021037d0f7b60299d4775f178 fuzzy: test fuzzing directory block mappings
da09002b2e52cd6cae9fbc525fae5164c4b4031a fuzzy: test fuzzing xattr block mappings
459e700f1c78c423074eed6f01812a5e8b80825f fuzzy: test fuzzing realtime free space metadata
60fb5e7e2e003f095b0b8ccf90bd4b4aee1a38ec xfs: fuzz test both repair strategies
556870661fdb8d76e9e1c11a1715de472c706442 fuzzy: fuzz test key/pointers of inode btrees
adb158df82ae4360ec487fa77619bb42053d3976 xfs: online fuzz test known output
78b3b69bf5d81b3c5dd7987aeff33ab13e833f01 xfs: offline fuzz test known output
192d6dbdaaf90823ff0aa55afe7081fe8ab0851a xfs: norepair fuzz test known output
12ce8ff52da1a257c67eed40fcbe408b5125f545 xfs: bothrepair fuzz test known output
dce415e4e5b2cf4991823f81323b95054f2e69b2 xfs/122: fix for swapext log items
0b667108f1c16a11d0954349e9ea502bb2f04eb7 generic: test old xfs extent swapping ioctl
912f6fbe41931abd338a5e0ac3fadc23e3ec8112 generic: test new vfs swapext ioctl
2bbe07d36ae5eb4a01a7defaede4618ddfb4f317 generic, xfs: test scatter-gather atomic file updates
449c09b9845da7dc43b25617c28540166b10e761 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
35813a9f59ac08e195b8ac45f87849a9359c3966 fsx: support FIEXCHANGE_RANGE
563446410fb80a9d99bf31d1af31f453140af1f4 fsstress: update for FIEXCHANGE_RANGE
1058bb2a93841dbd98e859c6a811eaff469677b9 xfs: race fsstress with online repair of realtime summary files
58c3db99b9ccb6ede2a133c407fc24b7a5bd0097 xfs: race fsstress with online repair of extended attribute data
d8dec07076285e8ab6ce0feb2ad726262fa4f6ec xfs: ensure that online directory repairs don't hit EDQUOT
e512747f1921daef84596c9794893cfaed8cfdc6 xfs: race fsstress with online repair of dirs and parent pointers
1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff xfs: test xfs_scrub dry run, preen, and repair mode
cfbcf05fa009087a68fcc3b0843d430d9af73039 xfs: test upgrading old features
c393729de06ecce71c7e363a8f8469399ff04694 xfs/122: fix metadirino
42463035e056eb1a130f909e601fa47618a7e5e3 various: fix finding metadata inode numbers when metadir is enabled
e0f36d7aa5d30d5fc27e56aee66ce356c815c857 xfs/{030,033,178}: forcibly disable metadata directory trees
c1c0e5717b6f01af6c1074c211ad751d0222f07c common/repair: patch up repair sb inode value complaints
aad75fe64709a3fa023a1c09959949893a82ae29 xfs/206: update for metadata directory support
0df9326c34262827fe79c64e1953fa443b0b7c81 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
d8ba9318b1291771a756d9bb90045ad3bc2193de xfs/769: add metadir upgrade to test matrix
583b61d19474aeba3989e735b5ae929717db8f8e xfs/509: adjust inumbers accounting for metadata directories
5a252feca692a3fdfb540d609c7f474109b521ba xfs: create fuzz tests for metadata directories
1775fd352dfbced24b81603fd47d04b8f547b27d xfs: baseline golden output for metadata directory fuzz tests
4137f079e36988a3cb1e0e392bce5ab19dac1106 common/populate: refactor caching of metadumps to a helper
21f63817f4f353623dd3e55e0ab7f1fbfbad715c common/xfs: wipe external logs during mdrestore operations
ae7ff824c170c05d5d9175a61b19337c4fc7a09b common/ext4: reformat external logs during mdrestore operations
9730610a495ca38a63e46535bb74356698744d80 common/xfs: capture external logs during metadump/mdrestore
67cf67abd88685ea26200baef584e9b51b277b1b xfs/122: update for rtgroups
4a6c1d2f28fad08bb9c08dc69b542ea3003bd679 punch-alternating: detect xfs realtime files with large allocation units
77053402403efd5f13011ce3a1a65ce3fa705a79 xfs/206: update mkfs filtering for rt groups feature
c1601d986804b1845939f4106fa703addb1d51c0 common: pass the realtime device to xfs_db when possible
653f6f0aea36a8d7c623db69dd1b5acf1a729461 common: filter rtgroups when we're disabling metadir
0f4f5f7b57c57bf11c42d96f97bf729ea3a6a962 xfs/185: update for rtgroups
8a2b060ecaf9c37170c782051c7fec560cae3091 xfs/449: update test to know about xfs_db -R
9575038eb99d757d82ee935b7071c847e079a32e xfs/122: update for rtbitmap headers
131f8857b16a6e524d42d883917ad3ac00f9035c xfs/122: udpate test to pick up rtword/suminfo ondisk unions
0b888cf3943ba93b97d5545125e789f291d21d19 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
acea91c9c17347f6d661ac454326749ca2107a48 common/xfs: capture realtime devices during metadump/mdrestore
ccf0e29cf2d9b015d0df42ead162a978efa9b838 common/fuzzy: adapt the scrub stress tests to support rtgroups
c3c4447b6768d62c0bd7940a6e1b5a982017854f xfs: fix tests that try to access the realtime rmap inode
343753c73324e8aeebe8843432c14ad77edbfb59 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fc65aadcda1fced6efab21ae2e8337ed60c12695 xfs: race fsstress with realtime rmap btree scrub and repair
d0e7dcaf6a0d3efaf0862c5d051c8e8624d809bb xfs/769: add rtrmapbt upgrade to test matrix
83e547a5933950090cef6cd48dbf67f3831b1663 xfs/122: update for rtgroups-based realtime rmap btrees
7a541542d6417d2022bd6734195ae3869dd25ae1 xfs: fix various problems with fsmap detecting the data device
6e34f9b8df117c0a7a81b4ec97b89bbf8613d320 xfs/341: update test for rtgroup-based rmap
eca27ff8a0b630ab1e00ea031936036eca808817 xfs/3{43,32}: adapt tests for rt extent size greater than 1
f2676959431b5e5a09a4dfe4e231c0500d4aa441 xfs: skip tests if formatting small filesystem fails
fff47753cee010c0b042896c63feaf92d96d3065 xfs/443: use file allocation unit, not dbsize
423118b13c7e681fe5fefe0c95a620a6aabcb233 populate: adjust rtrmap calculations for rtgroups
05d2088b7b0ecafa0f33e49ee9fd49a6a8f9fc34 populate: check that we created a realtime rmap btree of the given height
f35daafcfac8846b6ed30b2df1a1a583dae4fd15 fuzzy: create missing fuzz tests for rt rmap btrees
89f353ceca89451822945c7eb1c94a3b910f2bcf fuzzy: create known output for rt rmap btree fuzz tests
58a999dfeeb66c7e7f7f68ea6bb5a5f03fb8ad3e xfs/122: update fields for realtime reflink
2910c4f8c83f5be870a3dbc8f5388a3bef5cd0f5 common/populate: create realtime refcount btree
f6114f957e21e404a60b093c0c2a4db2c47fdf65 xfs: create fuzz tests for the realtime refcount btree
c440732cbaaf4bbfa9bd39132a054184bc0afe96 xfs/27[24]: adapt for checking files on the realtime volume
035273004392bcd8538de2c59daa25aac06504bb xfs/243: don't run when realtime storage is the default
3d4526943705beb5bb2d4b843b26b577a4834116 xfs: race fsstress with realtime refcount btree scrub and repair
69c6c1c779ac06a02913ad4ba51a4a5a2cfc1a7d xfs: remove xfs/131 now that we allow reflink on realtime volumes
896789082d80ba34d22946dfa3ae6448cc1b53ab xfs/769: add rtreflink upgrade to test matrix
f7fbd8e5e5eae96009be87cc9bbeccff63ea667f generic/331,xfs/240: support files that skip delayed allocation
0174d77a02de56cba7266fcef0e6c5b7b2bfc81c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
03bec9cb262ab969bc50e1a7cb908408a5a242ce xfs: baseline golden output for rt refcount btree fuzz tests
5aa7aa1e7727cd47a90db7e8868d9e9a9040bf09 xfs: make sure that CoW will write around when rextsize > 1
4902ea9f36110d14de22898445dcca5bd13b627e xfs: skip cowextsize hint fragmentation tests on realtime volumes
a8583c4aa7854936e42bff0e5013a3adf0c6c598 misc: add more congruent oplen testing
1b9c83e8abd54bab63b60b18da014019b71d4f89 generic/303: avoid test failures on weird rt extent sizes
90c3a5ddab87e7ee89ace6893694ba133012742d xfs: regression testing of quota on the realtime device
69852257bac9f673683076732263fe6642d7a829 xfs/122: update for vectored scrub

--===============4797599501799108619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500db1dde81f-64bd2c06df8b.txt

786f3371d67c9d1e4097fb813470157ae5c0a007 xfs: fix dax and reflink test failures
b1c461baa6dc0995198e9107c16681f882d0216b xfs/182: fix spurious direct write failure
227f6ce3af35ee53584fbc6e36e2813b77c9b2e1 xfs: skip fragmentation tests when alwayscow mode is enabled
6c9e2f10f51097d89fb0f3469f9c4777d78bb9b9 xfs/{080,329,434,436}: add missing check for fallocate support
b046a27576a4f9479a9e59e7b18ac2698e736f16 various: test is not appropriate for always_cow mode
e2e84b82f89ff037af975a1f3f08940ffe2bf598 check: generate section reports between tests
221b12d07f6efe0f074e44e9448401fb54ab7b7d report: derive an xml schema for the xunit report
f9bd77db9f3af9fc0cac58d96ea28d4972d55fb4 report: capture the time zone in the test report timestamp
d6e02814f94cad29b72d95a0b328d26169f1040d report: sort properties by name
506996cd52ea14942cc11a5b8cd9ed95e85441d5 report: pass property value to _xunit_add_property
8dd49281791ec616571f0c945d93f9d999a44777 report: collect basic information about a test run
3d7dbde0a1a488f1221fcd94982cd7ae00d7afe6 report: record xfs-specific information about a test run
64bd2c06df8b66b0f65de17b7e67125f0324b17e report: record ext*-specific information about a test run

--===============4797599501799108619==--
