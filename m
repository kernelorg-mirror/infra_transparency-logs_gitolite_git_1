Content-Type: multipart/mixed; boundary="===============1777533401467831491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 21 Dec 2022 00:43:45 -0000
Message-Id: <167158342539.19885.16049667136876760454@gitolite.kernel.org>

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f
    new: 8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00
    log: revlist-e05bf0ac7f41-8b1deb89b61e.txt
  - ref: refs/heads/defrag-freespace
    old: acf33944e65b69c6b4c934a113db77dbf3e218f4
    new: 99105d5c3256c182c5d0df9bd771879be1d83482
    log: revlist-acf33944e65b-99105d5c3256.txt
  - ref: refs/heads/djwong-wtf
    old: 6ed5bc417388850111bed4bd36c0ef57b774a9c5
    new: 8db456e7ca0bb10b4798b686d5906575317e7210
    log: revlist-6ed5bc417388-8db456e7ca0b.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 35846cdf09c321f2d5132deed56386114bfa673b
    new: aff27663b38ed04e954dbf57042aa316bba0eda7
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
         2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
         267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
         9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
         e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
         d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
         f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
         aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
         
  - ref: refs/heads/fix-dax-reflink
    old: 4ec22eb559a7f0502658034309fe1ca3c56901ce
    new: e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
         2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
         267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
         9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
         e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
         
  - ref: refs/heads/fix-populate-problems
    old: 88831532455a4c629b6d62302cc9cc272a28fc20
    new: 7f9955df7cd097020a39739fc9ac9c62a2cafdd5
    log: revlist-88831532455a-7f9955df7cd0.txt
  - ref: refs/heads/fuzz-baseline
    old: fd945f414b9f71ebeaa00e1eb4e53286a70470f6
    new: b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba
    log: revlist-fd945f414b9f-b1a53c3e2f93.txt
  - ref: refs/heads/fuzzer-improvements
    old: 6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c
    new: 7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8
    log: revlist-6ac6da75b1a5-7d7c50d640e2.txt
  - ref: refs/heads/metadir
    old: e712e1052f96247c80db2096095cddc58121bb4a
    new: d90f6164c30f6da57c514e1afc1d982eb94c6f6f
    log: revlist-e712e1052f96-d90f6164c30f.txt
  - ref: refs/heads/metadir-baseline
    old: 234ddb0ed3979165ca324eaf58a8204dd9da7961
    new: 3435377bb4e1c4e08b3c536deed27ca83eaa8968
    log: revlist-234ddb0ed397-3435377bb4e1.txt
  - ref: refs/heads/metadump-external-devices
    old: 703cecf040f71beb350de16a41bb7419bc05be5a
    new: 439b46ad6646b375d94e5d1d8ac539e636545322
    log: revlist-703cecf040f7-439b46ad6646.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e983fed0f7ac2019529d6ced60c97aeac8ab135f
    new: 56a83e021ab66bfe587d58183384a83a7ac633d6
    log: revlist-e983fed0f7ac-56a83e021ab6.txt
  - ref: refs/heads/more-fuzz-testing
    old: 03d467f3c0fecd72dc14bf14f68d677881fcbd45
    new: 0672e69daab0d605eb175af02bb68b973e24b5f7
    log: revlist-03d467f3c0fe-0672e69daab0.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 70bfb490aaa8145c76d95de1172bf427404a2850
    new: f732de0cac8b4c853a47cce1e6e7d9b30da5f92a
    log: revlist-70bfb490aaa8-f732de0cac8b.txt
  - ref: refs/heads/realtime-groups
    old: c7755682fa7d17df9748820e3471983f2cf6252d
    new: 05bc747efe75264bde17b5700e42ff1a858d498a
    log: revlist-c7755682fa7d-05bc747efe75.txt
  - ref: refs/heads/realtime-quotas
    old: 4d9a3fdaa89c9549f4bae7af3b2b336e893718ab
    new: 6e6fd16a50fb8aa164478c50c3a97269e579ba24
    log: revlist-4d9a3fdaa89c-6e6fd16a50fb.txt
  - ref: refs/heads/realtime-reflink
    old: d95031301e7d4ce859a86e5852923af61e9006b5
    new: ec527d409594da981198950b3435aea190805450
    log: revlist-d95031301e7d-ec527d409594.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 4e63c4fddba609a3168e366815bf995d054aa38a
    new: df5d723a319dbf362795351b63c67512d8e007b3
    log: revlist-4e63c4fddba6-df5d723a319d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d9c182d8cc2548e9505ed6ae76e5180ece235860
    new: 4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7
    log: revlist-d9c182d8cc25-4026ea6ce4d0.txt
  - ref: refs/heads/realtime-rmap
    old: 5d7ca1ff094070490b5f4c9c0e3689e2875fc28a
    new: 5215abd1a6afe71416c92de03b0f3d44e4c14db6
    log: revlist-5d7ca1ff0940-5215abd1a6af.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 298aa8285d91435e6f47e7242f0c630b3145afb8
    new: c1f208fbbe3f012e4d8b147d8e554d66b3668c53
    log: revlist-298aa8285d91-c1f208fbbe3f.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: b9859ea3f3051bf8a5f179a1eb095cb3befdbd69
    new: 9798f7c980f40af4c6d29be99769a45a4190adfd
    log: revlist-b9859ea3f305-9798f7c980f4.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 9bd23d032a45195215304bf3fa9cf55fba14a3db
    new: 6c1b5649d3fdd49f851c0b7a20a5dcc807205037
    log: revlist-9bd23d032a45-6c1b5649d3fd.txt
  - ref: refs/heads/repair-ag-btrees
    old: 18179a5c1e0bd0ec58eadfc978609b7dda61ff80
    new: 567e052f208822ed73d0416b2ef18cbf7b4e33ad
    log: revlist-18179a5c1e0b-567e052f2088.txt
  - ref: refs/heads/repair-dirs
    old: 198ed55711a141e837f77839dfb12d5c376cbad1
    new: 4297c42a261b5af5e85bec2a7451cee59c6be719
    log: revlist-198ed55711a1-4297c42a261b.txt
  - ref: refs/heads/repair-file-mappings
    old: 8ff7ad9610a8f1af73facf971a269f9249b35644
    new: 2c67d07086e1e03adcf43205172ecc8318fa2d19
    log: revlist-8ff7ad9610a8-2c67d07086e1.txt
  - ref: refs/heads/repair-force-rebuild
    old: 0f810efd323f92457688320431ac5e345a0870ee
    new: 90e149893b407bbaf9f0d8f24c0d94f3f0439d06
    log: revlist-0f810efd323f-90e149893b40.txt
  - ref: refs/heads/repair-fscounters
    old: 21ff3effd48feb344719c56ca3e0594a136fd07c
    new: 9446ebbc7b93122f2660c61ec59f6d0960a1e849
    log: revlist-21ff3effd48f-9446ebbc7b93.txt
  - ref: refs/heads/repair-inodes
    old: 30311c5079d2cc52d7bd500b3d79904ed3cac872
    new: f8610a165219b0a3ea0e44e39701a74326c8f259
    log: revlist-30311c5079d2-f8610a165219.txt
  - ref: refs/heads/repair-quota
    old: 8176fdd2e37f2b46be293d0fa8aae0619dc79011
    new: 978963e1ef83cdef56179fef64d1807522274387
    log: revlist-8176fdd2e37f-978963e1ef83.txt
  - ref: refs/heads/repair-quotacheck
    old: 31e99f3b9e73c96dff435ce723869b85d1801130
    new: 65756c92506799f8ca7b3c87d00a078564c5b09c
    log: revlist-31e99f3b9e73-65756c925067.txt
  - ref: refs/heads/repair-rmap-btree
    old: 38dbfc7040c8abbb37f7d649e98e4f124a7a4f80
    new: ea06cd476501a4ae4164ac854e3bd6df0f46046e
    log: revlist-38dbfc7040c8-ea06cd476501.txt
  - ref: refs/heads/repair-rtsummary
    old: 46d671fe03b49498c780f2ced0369c1bf5058f23
    new: d025a127228641ed7cbed9694b2ade35f8dbb426
    log: revlist-46d671fe03b4-d025a1272286.txt
  - ref: refs/heads/repair-xattrs
    old: 62d6ebd521a65e73e043cf2d196daccefa6d6729
    new: 4fbbf8e088dd9f1a59a93e80f3eb7469de22c194
    log: revlist-62d6ebd521a6-4fbbf8e088dd.txt
  - ref: refs/heads/report-refcounts
    old: d0b661a3d7ca7746dba518e044e774f421bed92d
    new: 155452af7f4ac6c3fc0cf6c891cfcd6902facd9c
    log: revlist-d0b661a3d7ca-155452af7f4a.txt
  - ref: refs/heads/scrub-nlinks
    old: 04bc292a7a726547ca0552737cdb010ce0048063
    new: 0bea75fff7fab23bb7f4d7878f0926ef508185f9
    log: revlist-04bc292a7a72-0bea75fff7fa.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: 80ca5c1b366d34a294535e8a45b3e44756e3a9ce
    new: 48aff01ea0541b95d9fca2f41909444e49a2fbd1
    log: revlist-80ca5c1b366d-48aff01ea054.txt
  - ref: refs/heads/scrub-rtsummary
    old: 44c68477aba9ad081cc515792fdefa8d3c33b11b
    new: 4a04dc2479186666a729e3e031a87a54b5907e9f
    log: revlist-44c68477aba9-4a04dc247918.txt
  - ref: refs/heads/test-swapfile-io
    old: 21ab30f2eeb3189aabae105f23bba4bbac4695bc
    new: 1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89
    log: revlist-21ab30f2eeb3-1946f2ed7fc7.txt
  - ref: refs/heads/upgrade-older-features
    old: 00c380ac6962d948d7ab488b372fb59407fe1a1d
    new: 4e2dc3187357a164764e3ebbd0ee1ecddb41f494
    log: revlist-00c380ac6962-4e2dc3187357.txt
  - ref: refs/heads/vectorized-scrub
    old: 819f11ced10eb82cc0966ac846f92327468eb65b
    new: ccc86484eed73a58f7288818c53154ba58854fa9
    log: revlist-819f11ced10e-ccc86484eed7.txt
  - ref: refs/heads/xfs-fixes-6.1
    old: 1b096a06023ff300c2bec756e25974fe8ecfd3b2
    new: 04570619931c6a6ad45a0a4a74d10d00a1c8da8f
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         
  - ref: refs/heads/xfs-merge-6.2
    old: d832099b6064446fb1fff89f517217bc370e69c7
    new: 267147774838a21623c70224c87001152fe2abda
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
         2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
         267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
         
  - ref: refs/heads/xunit-reporting-improvements
    old: f2ce6da9aa3a4305b4723bf623a36ddc40462787
    new: b558bd7ace7252de82e8333c6cc90e2f262f55a8
    log: revlist-f2ce6da9aa3a-b558bd7ace72.txt
  - ref: refs/tags/atomic-file-updates_2022-12-20
    old: f13f748878b546383a193681bf88ae07b574ca52
    new: df628d016ef2180f569277acbb86a4124848e0cf
    log: revlist-f13f748878b5-df628d016ef2.txt
  - ref: refs/tags/defrag-freespace_2022-12-20
    old: a159a5e4d937ee7bcceafec34ee05a4f98e880fb
    new: 15d4aecd9d639ddfc79a0809fce459cc13bc31c2
    log: revlist-a159a5e4d937-15d4aecd9d63.txt
  - ref: refs/tags/djwong-wtf_2022-12-20
    old: 49fcfdeb03c0f55ca5d483a96fb6f18ab95875e8
    new: dde1efdd0be51a9a6037ae670d323f079b010a85
    log: revlist-49fcfdeb03c0-dde1efdd0be5.txt
  - ref: refs/tags/fix-alwayscow-tests_2022-12-20
    old: 6ba05fe5c1dc352c04655ac784bc7f3f51d90786
    new: 1997633afb29829c73f2ee06a64282966045bc72
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
         2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
         267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
         9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
         e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
         d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
         f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
         aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
         
  - ref: refs/tags/fix-dax-reflink_2022-12-20
    old: 435114eba8af762f086b6ea81287efbbb17c5de6
    new: 2049871681cd3cb02b5cbd322e718787138b325b
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
         2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
         267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
         9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
         e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
         
  - ref: refs/tags/fix-populate-problems_2022-12-20
    old: 358dc75229a36a2601676dc8ee4d015bd71e8810
    new: ab32050a402459f8323a67a7d35dcea25a0dcc88
    log: revlist-358dc75229a3-ab32050a4024.txt
  - ref: refs/tags/fuzz-baseline_2022-12-20
    old: bf0ddcd5a2bb5bd7f8b2581555a8ae7a257f2ef5
    new: 760dcaa9dddf77c513eae75ca9a650647bfe9f7d
    log: revlist-bf0ddcd5a2bb-760dcaa9dddf.txt
  - ref: refs/tags/fuzzer-improvements_2022-12-20
    old: 9ea6a28c3804e319bdde79048e39ece617b5b2b1
    new: 038c5acbe7e2af106cf5b5fc8c6828abf7d50bb6
    log: revlist-9ea6a28c3804-038c5acbe7e2.txt
  - ref: refs/tags/metadir-baseline_2022-12-20
    old: 81f48ae82281f010ea059f692868e5b1369cc2db
    new: 33b9d701536b5dd5f1aced78a07cbaf13c8421ee
    log: revlist-81f48ae82281-33b9d701536b.txt
  - ref: refs/tags/metadir_2022-12-20
    old: b8010c7c1584cf6119a5c4e72b3cc1ea8e864b60
    new: 25329a909861ee25bf74732040510d066dc67242
    log: revlist-b8010c7c1584-25329a909861.txt
  - ref: refs/tags/metadump-external-devices_2022-12-20
    old: c93ab9c668d3d751fdd1da77d99141ad4ac74e62
    new: 8bf2dc283dab5d6f250ba6ff00eb43f7c31c19fc
    log: revlist-c93ab9c668d3-8bf2dc283dab.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-12-20
    old: dcad16809c7c936aced9ea818ebb1ed6c1363d00
    new: 22753aad8177b440e20ce87d4cfe2e9106d54b58
    log: revlist-dcad16809c7c-22753aad8177.txt
  - ref: refs/tags/more-fuzz-testing_2022-12-20
    old: bac6719c19cad53182ca5920536f1fab5d8122ef
    new: f0c2e48fd41ffb3dfb858a512b1cb893daa97e25
    log: revlist-bac6719c19ca-f0c2e48fd41f.txt
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-12-20
    old: cd25356dab0f4b969cb1a9db8dbff7fae7664acc
    new: ee14d9f9d592010d20008009943f8bc255de98f2
    log: revlist-cd25356dab0f-ee14d9f9d592.txt
  - ref: refs/tags/realtime-groups_2022-12-20
    old: 2f5eed37c5c892e678c3e55a228e4dbaf130c3e5
    new: 0f9f0486aaed651634ed3ddcd8795b126127ded1
    log: revlist-2f5eed37c5c8-0f9f0486aaed.txt
  - ref: refs/tags/realtime-quotas_2022-12-20
    old: 9c812d1b48c1b82958c107d392fd61fe9a086fd2
    new: cdf39d209c91d2fb6b0d4008f2e76cf590ada10c
    log: revlist-9c812d1b48c1-cdf39d209c91.txt
  - ref: refs/tags/realtime-reflink-baseline_2022-12-20
    old: f41a87810ab81061223b41f58433f2e76289baa2
    new: 877eb44c913059df9bc8fcb753c535dbaee84277
    log: revlist-f41a87810ab8-877eb44c9130.txt
  - ref: refs/tags/realtime-reflink-extsize_2022-12-20
    old: 3c1dad5a959af23bb0cc27e27f878a31a0ff2769
    new: 123c462ee27a9d6a7a70b15b255ebd50fb14902a
    log: revlist-3c1dad5a959a-123c462ee27a.txt
  - ref: refs/tags/realtime-reflink_2022-12-20
    old: d0fd6583d228dbd7041186587b13ba9ed328e5c7
    new: 4fe5a2638e0a319b48219869f50f14392eb27530
    log: revlist-d0fd6583d228-4fe5a2638e0a.txt
  - ref: refs/tags/realtime-rmap-baseline_2022-12-20
    old: 3987301272280c532cf226407ef5a25e15e2f21b
    new: bbec31b7367f0ae38f7eb7ddcb67d6a816fc3af7
    log: revlist-398730127228-bbec31b7367f.txt
  - ref: refs/tags/realtime-rmap_2022-12-20
    old: a2075b3ee6a048cb406f1d65d93366cde367f039
    new: 54ff9734c88ace0ae8afb522833a8c1a11c55a4e
    log: revlist-a2075b3ee6a0-54ff9734c88a.txt
  - ref: refs/tags/refactor-fsmap-stress_2022-12-20
    old: 4ff685f38cd2481c2452eb71f1d59308a206648b
    new: 5467e99e8aaa75b770ec0b12232f94516ac71b0e
    log: revlist-4ff685f38cd2-5467e99e8aaa.txt
  - ref: refs/tags/refactor-scrub-stress_2022-12-20
    old: 2e1bea6092a1157adf120f53ea92b84a6fa69c7b
    new: a1fef2ed83d8f24018208200397bf17d93315d97
    log: revlist-2e1bea6092a1-a1fef2ed83d8.txt
  - ref: refs/tags/repair-ag-btrees_2022-12-20
    old: 0a63b7984864f7d816e9f0035347ee25f23843ae
    new: ddaa4b141cc7908e6b97a174c16fceb1e374b813
    log: revlist-0a63b7984864-ddaa4b141cc7.txt
  - ref: refs/tags/repair-dirs_2022-12-20
    old: 1608956dd7cf4fb5149c68ceb6de0c0402d06c3b
    new: 870dbd11f5990c30b7a550cadaaf5f50541e25d2
    log: revlist-1608956dd7cf-870dbd11f599.txt
  - ref: refs/tags/repair-file-mappings_2022-12-20
    old: 3927a342fa5540e30bb9efb799601c3f7af5b435
    new: a3745ca052eb8fdf80ea9d7dc732113da1c6777c
    log: revlist-3927a342fa55-a3745ca052eb.txt
  - ref: refs/tags/repair-force-rebuild_2022-12-20
    old: b98cb0d1e04b6ed06bf17a7fdcebb1f862872864
    new: 6ca9e506cab7eed564436dd86efb12e05cbcd05b
    log: revlist-b98cb0d1e04b-6ca9e506cab7.txt
  - ref: refs/tags/repair-fscounters_2022-12-20
    old: 674cb776576a727bca110ad4e4c7f7490271eb5b
    new: 81b9ba846958e4e04931a4c42aad9c2ec7bc2823
    log: revlist-674cb776576a-81b9ba846958.txt
  - ref: refs/tags/repair-inodes_2022-12-20
    old: ca85783c05f14201b7e819357c30e2f3dc1e3d9b
    new: f953e71765bf27401767fc6f73c9bf371fcb3c5c
    log: revlist-ca85783c05f1-f953e71765bf.txt
  - ref: refs/tags/repair-quota_2022-12-20
    old: 40dda1fe4bc95f97fb0260261468f79a1e431f95
    new: bce32be0364506dd93e9e9293ac92a928a60be81
    log: revlist-40dda1fe4bc9-bce32be03645.txt
  - ref: refs/tags/repair-quotacheck_2022-12-20
    old: 1b7bfcdfce2fc0508ec49bff034d50673f03e8b9
    new: 7f6defe441a0ee38b6525c6ff7e8a95a8538cad8
    log: revlist-1b7bfcdfce2f-7f6defe441a0.txt
  - ref: refs/tags/repair-rmap-btree_2022-12-20
    old: 004f5124aecf30b910e9087f53b62416d7476354
    new: 3df9ba16fc257d464456f9cec3a1902fea772e5c
    log: revlist-004f5124aecf-3df9ba16fc25.txt
  - ref: refs/tags/repair-rtsummary_2022-12-20
    old: e8442906e37c227f4638fb573ed78fea232149f6
    new: a9832351d85ce9aba77c5d42c342170b6fbc43df
    log: revlist-e8442906e37c-a9832351d85c.txt
  - ref: refs/tags/repair-xattrs_2022-12-20
    old: 5585ff12f2d454b58129c21685ea0ae14d6c884e
    new: d4ce74449dc67a5d950e52b175f9724a1d55baad
    log: revlist-5585ff12f2d4-d4ce74449dc6.txt
  - ref: refs/tags/report-refcounts_2022-12-20
    old: 6eeb2865744da0191bf416fa414d1e4137dd8ea5
    new: 69ce785b4fc5ee5fc963741b5fd441e33a6dc5da
    log: revlist-6eeb2865744d-69ce785b4fc5.txt
  - ref: refs/tags/scrub-nlinks_2022-12-20
    old: 6a63b81c7a4ff22e4a0c4888bc5ff89ccd519d4a
    new: 1e5a79f9d3ef1d3e8a3cacc5348aeae677251774
    log: revlist-6a63b81c7a4f-1e5a79f9d3ef.txt
  - ref: refs/tags/scrub-optimize-by-default_2022-12-20
    old: 13f288b10b9d0f08b49ae987f8d737aa55b059b5
    new: 78551d863812a9e1874eab122f99ef0637e12c30
    log: revlist-13f288b10b9d-78551d863812.txt
  - ref: refs/tags/scrub-rtsummary_2022-12-20
    old: 8c76b43aacf1b65ee0102d84f636e29724e907f3
    new: 70f3efb539aced735f9fb34cfac2ef36fac09bd7
    log: revlist-8c76b43aacf1-70f3efb539ac.txt
  - ref: refs/tags/test-swapfile-io_2022-12-20
    old: db6e75b1f424978c23cc5730254b7dff4d825d47
    new: 5d6c2dbf0b7a4a5a4a4fb033c88736014c19a851
    log: revlist-db6e75b1f424-5d6c2dbf0b7a.txt
  - ref: refs/tags/upgrade-older-features_2022-12-20
    old: 0fe5d02cf994bbe259a305eb658db1c322ce89ab
    new: 001c7c9087f6e8f68e47bbf77e1a77146e3c9bf1
    log: revlist-0fe5d02cf994-001c7c9087f6.txt
  - ref: refs/tags/vectorized-scrub_2022-12-20
    old: db2fe498ce23e8a38a917e90e675be66b611e94d
    new: 413f1af4ec09bf0118a572f32cb9a83fdaa762f9
    log: revlist-db2fe498ce23-413f1af4ec09.txt
  - ref: refs/tags/xfs-fixes-6.1_2022-12-20
    old: 3bad8ecc87cdcbd3ae4b1bd0243a94d18b0ab2b1
    new: 46cf78098f147fdc7f3e8b95069fc226d4b5143d
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         
  - ref: refs/tags/xfs-merge-6.2_2022-12-20
    old: 68889160503f6ceb3c89ee68a7cf17d206d84016
    new: 1e6d708bf67d5b4257133003a56a972435f14106
    log: |
         04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
         1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
         2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
         267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
         
  - ref: refs/tags/xunit-reporting-improvements_2022-12-20
    old: 1310883a8e73f4505e22b052c675cd3fd947c7f5
    new: f33181b500b1e2eb5f91db68c195fdd7d6ceb9e9
    log: revlist-1310883a8e73-f33181b500b1.txt

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05bf0ac7f41-8b1deb89b61e.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf33944e65b-99105d5c3256.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl
1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89 generic: test swapping process pages in and out of a swapfile
99105d5c3256c182c5d0df9bd771879be1d83482 xfs: test clearing of free space

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed5bc417388-8db456e7ca0b.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl
1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89 generic: test swapping process pages in and out of a swapfile
99105d5c3256c182c5d0df9bd771879be1d83482 xfs: test clearing of free space
d51e00d102b470d4c447ac48eff1226058a3a4e0 check: snapshot the test device before each test
919b1bcacc87ab43ebd51b486bd90e670c4460f3 xfs/538: disable for now so that we don't trip scrub...?
127505ded76c4efd597d7a9f8464ccc418f5985a xfs/168: capture metadump on failure
1d6a49e25aab71fe8e19bb04a24295cd26530241 xfs: test for premature ENOSPC with large cow delalloc extents
20fee9be6eeb2e26de324d1c1ed1d7e664b22937 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
5f20d4dc9407612ee475055e6e8a7efa9fe386bb generic/471: disable broken test?
dd654d1920474d5ef4148b414a6978dd86067211 common/xfs: force inodegc work before running xfs_scrub
8db456e7ca0bb10b4798b686d5906575317e7210 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88831532455a-7f9955df7cd0.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd945f414b9f-b1a53c3e2f93.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac6da75b1a5-7d7c50d640e2.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e712e1052f96-d90f6164c30f.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234ddb0ed397-3435377bb4e1.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703cecf040f7-439b46ad6646.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e983fed0f7ac-56a83e021ab6.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d467f3c0fe-0672e69daab0.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70bfb490aaa8-f732de0cac8b.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7755682fa7d-05bc747efe75.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9a3fdaa89c-6e6fd16a50fb.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95031301e7d-ec527d409594.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e63c4fddba6-df5d723a319d.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c182d8cc25-4026ea6ce4d0.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7ca1ff0940-5215abd1a6af.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298aa8285d91-c1f208fbbe3f.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9859ea3f305-9798f7c980f4.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd23d032a45-6c1b5649d3fd.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18179a5c1e0b-567e052f2088.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198ed55711a1-4297c42a261b.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff7ad9610a8-2c67d07086e1.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f810efd323f-90e149893b40.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ff3effd48f-9446ebbc7b93.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30311c5079d2-f8610a165219.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8176fdd2e37f-978963e1ef83.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e99f3b9e73-65756c925067.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38dbfc7040c8-ea06cd476501.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d671fe03b4-d025a1272286.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d6ebd521a6-4fbbf8e088dd.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b661a3d7ca-155452af7f4a.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bc292a7a72-0bea75fff7fa.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ca5c1b366d-48aff01ea054.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c68477aba9-4a04dc247918.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ab30f2eeb3-1946f2ed7fc7.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl
1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89 generic: test swapping process pages in and out of a swapfile

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c380ac6962-4e2dc3187357.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819f11ced10e-ccc86484eed7.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ce6da9aa3a-b558bd7ace72.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13f748878b5-df628d016ef2.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a159a5e4d937-15d4aecd9d63.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl
1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89 generic: test swapping process pages in and out of a swapfile
99105d5c3256c182c5d0df9bd771879be1d83482 xfs: test clearing of free space

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fcfdeb03c0-dde1efdd0be5.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl
1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89 generic: test swapping process pages in and out of a swapfile
99105d5c3256c182c5d0df9bd771879be1d83482 xfs: test clearing of free space
d51e00d102b470d4c447ac48eff1226058a3a4e0 check: snapshot the test device before each test
919b1bcacc87ab43ebd51b486bd90e670c4460f3 xfs/538: disable for now so that we don't trip scrub...?
127505ded76c4efd597d7a9f8464ccc418f5985a xfs/168: capture metadump on failure
1d6a49e25aab71fe8e19bb04a24295cd26530241 xfs: test for premature ENOSPC with large cow delalloc extents
20fee9be6eeb2e26de324d1c1ed1d7e664b22937 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
5f20d4dc9407612ee475055e6e8a7efa9fe386bb generic/471: disable broken test?
dd654d1920474d5ef4148b414a6978dd86067211 common/xfs: force inodegc work before running xfs_scrub
8db456e7ca0bb10b4798b686d5906575317e7210 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358dc75229a3-ab32050a4024.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0ddcd5a2bb-760dcaa9dddf.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea6a28c3804-038c5acbe7e2.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f48ae82281-33b9d701536b.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8010c7c1584-25329a909861.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93ab9c668d3-8bf2dc283dab.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcad16809c7c-22753aad8177.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac6719c19ca-f0c2e48fd41f.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd25356dab0f-ee14d9f9d592.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5eed37c5c8-0f9f0486aaed.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c812d1b48c1-cdf39d209c91.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41a87810ab8-877eb44c9130.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1dad5a959a-123c462ee27a.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fd6583d228-4fe5a2638e0a.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398730127228-bbec31b7367f.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2075b3ee6a0-54ff9734c88a.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff685f38cd2-5467e99e8aaa.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1bea6092a1-a1fef2ed83d8.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a63b7984864-ddaa4b141cc7.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1608956dd7cf-870dbd11f599.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3927a342fa55-a3745ca052eb.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98cb0d1e04b-6ca9e506cab7.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674cb776576a-81b9ba846958.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca85783c05f1-f953e71765bf.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dda1fe4bc9-bce32be03645.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7bfcdfce2f-7f6defe441a0.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004f5124aecf-3df9ba16fc25.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8442906e37c-a9832351d85c.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5585ff12f2d4-d4ce74449dc6.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eeb2865744d-69ce785b4fc5.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a63b81c7a4f-1e5a79f9d3ef.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f288b10b9d-78551d863812.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c76b43aacf1-70f3efb539ac.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6e75b1f424-5d6c2dbf0b7a.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub
155452af7f4ac6c3fc0cf6c891cfcd6902facd9c xfs: test output of new FSREFCOUNTS ioctl
1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89 generic: test swapping process pages in and out of a swapfile

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe5d02cf994-001c7c9087f6.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2fe498ce23-413f1af4ec09.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run
56a83e021ab66bfe587d58183384a83a7ac633d6 xfs: test scaling of the mkfs concurrency options
1a07751bb8dfbad910cae3ef373c00039536c6e6 xfs/422: create a new test group for fsstress/repair racers
0e6af8269ccb404a454348d0350a911b15e1f5e8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8d9601d6637d6327741dab0bdb35d518550bbd01 xfs/422: rework feature detection so we only test-format scratch once
eb2d9a9d2ba205b159ba2c38f928e63462cac5d9 fuzzy: clean up scrub stress programs quietly
35042e6baa32c2cfdae0de14d8e0f0a65046af35 fuzzy: rework scrub stress output filtering
e11b900c852211b2c0d7cab6f1791c5428357078 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
fe0fb83ab78ab58898aa1872b15e3a4fad7e07a0 fuzzy: give each test local control over what scrub stress tests get run
f3794022649a09084d27a5f52ae58a591db771b2 fuzzy: test the scrub stress subcommands before looping
42c41fc39a58a180482303ae8fb8db887cc7b753 fuzzy: make scrub stress loop control more robust
e6889779515628d4fe6fb8438b28a2b8ac826b2e fuzzy: abort scrub stress testing if the scratch fs went down
2e1ae44008163af93fbeba476ed051f4de50636b fuzzy: clear out the scratch filesystem if it's too full
6b2385127992b9b5623a3801da26131beb0b074c fuzzy: increase operation count for each fsstress invocation
67baf22030760929302776cfc2d61bc509a21640 fuzzy: clean up frozen fses after scrub stress testing
ff6495c60653108eea225bbbc3b47511de7a3dcc fuzzy: make freezing optional for scrub stress tests
1dde8ffa99d69d834bbb0d361cf700f2ce9242f5 fuzzy: allow substitution of AG numbers when configuring scrub stress test
6c1b5649d3fdd49f851c0b7a20a5dcc807205037 fuzzy: delay the start of the scrub loop when stress-testing scrub
b27146e34d5aafb83709ee0bb7d44090e6ca9817 fuzzy: enhance scrub stress testing to use fsx
d7c061c76ed20bbc4bfbbd174b8e3a7d11ca6feb fuzzy: refactor fsmap stress test to use our helper functions
9798f7c980f40af4c6d29be99769a45a4190adfd xfs: race fsmap with readonly remounts to detect crash or livelock
3df2f999b39fe95690513c777a608ba6093ca222 xfs: stress test xfs_scrub(8) with fsstress
f732de0cac8b4c853a47cce1e6e7d9b30da5f92a xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
b90585d8d4252adcaa6a9b09aa9fcd572384c67b xfs/357: switch fuzzing to agi 1
e66e69ed6a1ccde0747d7d3711078121a2cb46a0 xfs: race fsstress with online scrubbers for AG and fs metadata
d3a1de423e6513c16781ce27e5583e9831ac72e7 fuzzy: add a custom xfs find utility for scrub stress tests
c03f2d53867e2e248a5b44cdd7d41cca0ea37975 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
4a04dc2479186666a729e3e031a87a54b5907e9f xfs: race fsstress with online scrubbers for file metadata
90e149893b407bbaf9f0d8f24c0d94f3f0439d06 fuzzy: use FORCE_REBUILD over injecting force_repair
8c3b4ac4854af86bdecebebdebd7400dd8eb800c xfs: test rebuilding the entire filesystem with online fsck
567e052f208822ed73d0416b2ef18cbf7b4e33ad xfs: stress test ag repair functions
f8610a165219b0a3ea0e44e39701a74326c8f259 xfs: race fsstress with online repair for inode record metadata
6c6a539f36bf5615657a3113ddcfb8e8831dad2e xfs: test rebuilding xattrs when the data fork is btree format
1fb185544458d4e08c1fd638cf071fa97c0f15d9 xfs: race fsstress with online repair for inode and fork metadata
e74785702a8e9b4e019214246c4c2a384c23c3ce xfs: ensure that online file data fork repairs don't hit EDQUOT
2c67d07086e1e03adcf43205172ecc8318fa2d19 xfs: race fsstress with online repair for special file metadata
978963e1ef83cdef56179fef64d1807522274387 xfs: race fsstress with online scrub and repair for quota metadata
65756c92506799f8ca7b3c87d00a078564c5b09c xfs: race fsstress with online scrub and repair for quotacheck
0bea75fff7fab23bb7f4d7878f0926ef508185f9 xfs: race fsstress with inode link count check and repair
1c7b37f9aaa8fe95d2a1c2e97fcf965b26733360 xfs: test fs summary counter online repair
9446ebbc7b93122f2660c61ec59f6d0960a1e849 xfs: race fsstress with online repair for summary counters
ea06cd476501a4ae4164ac854e3bd6df0f46046e xfs/422: don't freeze while racing rmap repair and fsstress
69241072cd2c66996a44a692f4cd98be1c8f3165 populate: take a snapshot of the filesystem if creation fails
7f9955df7cd097020a39739fc9ac9c62a2cafdd5 populate: fix some weirdness in __populate_check_xfs_agbtree_height
fa3053aebddef4f2e815b8c091287d436086f209 fuzzy: disable per-field random fuzzing by default
c1a375a82d6a90bb182fb9cae7960af9cb3cf0b0 fuzzy: disable timstamp fuzzing by default
70f211f39dfb9ca6da72a630b49ba08a44b8f162 fuzzy: don't fuzz the log sequence number
a4d44cb94ec92cefd0d087b2b6062b236b17a93d fuzzy: don't fuzz obsolete inode fields
cab39bc9f9ddfeef4503921f3b52b222dfa1c8f7 fuzzy: don't fuzz inode generation numbers
b366b9daf10881ab28f18a5f4a629238db732499 fuzzy: don't fuzz user-controllable inode flags
b013349ca543b7c09d902cf2f923e07d88083f3c fuzzy: don't fuzz xattr namespace flags and values
d04f2e9ffab5cf366f86252d9259f4301f0ffd4e common/fuzzy: split out each repair strategy into a separate helper
02e6b166c4e5794e7a907b1acb5a737ac4208c34 common/fuzzy: add an underline to the full log between sections
2326681de511fba20f1cfa33ea8246a4072d152a common/fuzzy: hoist the post-repair fs modification step
1828f1a60feb79c04782f9a1d83a325e5991529c common/fuzzy: fix some problems with the online repair strategy
28f0af1053e0479805120dcd2cb5c350002dcb22 common/fuzzy: fix some problems with the offline repair strategy
2672f0f10ca4fcc6b2d85eb6672d28dd1731983f common/fuzzy: fix some problems with the no-repair strategy
c9b06b3c9c06f27a469fe5d1047b0e2e45eb706b common/fuzzy: fix some problems with the online-then-offline repair strategy
2369e8a8cab5c0d6895d82a89f1d3f5d6a157514 common/fuzzy: fix some problems with the post-repair fs modification code
3c49fccbf80d1b14fc4c63fabce1b268901fb4d4 xfs/{35[45],455}: fix bogus corruption errors
00461ecdfac923fffc2315fb5bd5c9aa4db8708d common/fuzzy: evaluate xfs_check vs xfs_repair
dbd593c4056f66d41ed96ab5925bf2437d045cfc common: check xfs health after doing an online scrub
d7ee48bca5cf4b128478f0b84f19c5074a2fb88e common/fuzzy: exercise the filesystem a little harder after repairing
efd69e0107b23419b859f80dc7e62192a033387b fuzzy: dump metadata state before fuzzing
465e45ca637047fa92106d84c510d1d22cfdfa21 fuzzy: compress coredumps created while fuzzing
ebd7bfde6b2c7e4146d6b771f3befcf2861a170e fuzzy: report the fuzzing repair strategy in seqres.full
9a762608bf659f7ec48d878d3bbfa96b09447308 xfs: improve metadata array field handling when fuzzing
7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8 fuzzy: for fuzzing ag btrees, find the path to the AG header
d648d953308bead380b7bc3b4754c4e4855af0a9 fuzzy: test fuzzing directory block mappings
2f851e52b39d26242ec44dcfeda13adacdcd783c fuzzy: test fuzzing xattr block mappings
375b04ef27600e7fad9fd8f2d0ad6bfe5cd2dd64 fuzzy: test fuzzing realtime free space metadata
8e698e4f8031a6866ae6b4f65b4a3dd4f286d5b8 xfs: fuzz test both repair strategies
0672e69daab0d605eb175af02bb68b973e24b5f7 fuzzy: fuzz test key/pointers of inode btrees
50fcb4a0257dbd24b247c29ab1d996687c70c1c5 xfs: online fuzz test known output
ed06d64bbf28c1a64fce5cd6a4f7454958491936 xfs: offline fuzz test known output
eae2af7d0419de867a3063174dee1a4663776a45 xfs: norepair fuzz test known output
b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba xfs: bothrepair fuzz test known output
53376de537382a55888b63c5df6eff28b0b1381e xfs/122: fix for swapext log items
7189e3009eedb21ecb66755b1a245a2b14c38fd0 generic: test old xfs extent swapping ioctl
0d7476dac9dbadf4d46c0706b7c82cf628820ac6 generic: test new vfs swapext ioctl
eaad17826c6beadc47fc51c181232d5d527e28c0 generic, xfs: test scatter-gather atomic file updates
e1df1603db530954b4d9a4582b9e491b3dc9cd0b generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
86ec63c4056365f77abd7b53dc8d4780a4696c13 fsx: support FIEXCHANGE_RANGE
8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00 fsstress: update for FIEXCHANGE_RANGE
d025a127228641ed7cbed9694b2ade35f8dbb426 xfs: race fsstress with online repair of realtime summary files
4fbbf8e088dd9f1a59a93e80f3eb7469de22c194 xfs: race fsstress with online repair of extended attribute data
2bb933022827d554ffcdbc612c9717fa9e1fa177 xfs: ensure that online directory repairs don't hit EDQUOT
4297c42a261b5af5e85bec2a7451cee59c6be719 xfs: race fsstress with online repair of dirs and parent pointers
48aff01ea0541b95d9fca2f41909444e49a2fbd1 xfs: test xfs_scrub dry run, preen, and repair mode
4e2dc3187357a164764e3ebbd0ee1ecddb41f494 xfs: test upgrading old features
c1994c775af10044f335fc06aa925938e5638d33 xfs/122: fix metadirino
c63be6a56c891f77391537658069366207ca1f9b various: fix finding metadata inode numbers when metadir is enabled
ea0f13ef5003e9ff77ca95b64fe257de251c1a89 xfs/{030,033,178}: forcibly disable metadata directory trees
0232fab7a85f3493cccb39a8de889cc596a33993 common/repair: patch up repair sb inode value complaints
eb45771994710b93bc00101554811c8616163475 xfs/206: update for metadata directory support
052e7406fb9892cd403c00a7ad50f11a4a41dd86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ec4c2a5cecc778e131b4633abee1a1204c353bbb xfs/769: add metadir upgrade to test matrix
d49f7e0093774d4d67a9c28de8ff74735d6394ef xfs/509: adjust inumbers accounting for metadata directories
d90f6164c30f6da57c514e1afc1d982eb94c6f6f xfs: create fuzz tests for metadata directories
3435377bb4e1c4e08b3c536deed27ca83eaa8968 xfs: baseline golden output for metadata directory fuzz tests
dfc9ff2bbd854aeb56d73a9d9a39fd3d23ce738c common/populate: refactor caching of metadumps to a helper
c6354e1e452b4ab7e33762fc6478884c5bffe381 common/xfs: wipe external logs during mdrestore operations
9d68aa6edb6af75147fb26719fb2f36377f2c0d0 common/ext4: reformat external logs during mdrestore operations
439b46ad6646b375d94e5d1d8ac539e636545322 common/xfs: capture external logs during metadump/mdrestore
4082134e46f633419115d63c785bdd9d47859401 xfs/122: update for rtgroups
3ad09b301935a01232b7c60712096c4a8c3e9740 punch-alternating: detect xfs realtime files with large allocation units
e10d591b2acca9a3081cdd390806808d6c8c54e5 xfs/206: update mkfs filtering for rt groups feature
e010f3c20bf556c32a834d216d87ca5cde7e48cb common: pass the realtime device to xfs_db when possible
abadb62b8ee6a052e8929df6efb5f4f06758a2af common: filter rtgroups when we're disabling metadir
84e46fa6f7763127c897790f11d68d9870881390 xfs/185: update for rtgroups
3d592de516c7d589cb1e9857fc1d099cb0b752d2 xfs/449: update test to know about xfs_db -R
5eaa8fadc65b80de89cc1f66b0f9f8ee23e514ee xfs/122: update for rtbitmap headers
db2f4e5ab61762cc6f1743daf5a2c946ce4463c1 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
df2e89dcd6266cc0a5880571996bbc5aa2b65250 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
b0a18ab8399672ffb26089327b5dbb3843ddae6f common/xfs: capture realtime devices during metadump/mdrestore
05bc747efe75264bde17b5700e42ff1a858d498a common/fuzzy: adapt the scrub stress tests to support rtgroups
4522055b8615737fe9f5879977d03d20f12d19fb xfs: fix tests that try to access the realtime rmap inode
9a0cc46f3c02590e8d8db62a50301940f6e0d618 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
32d627c749093f8a9750c0ec441b87d5a4c635fe xfs: race fsstress with realtime rmap btree scrub and repair
976d7350ac7670ee49f6ee616ca7fff13422a6cf xfs/769: add rtrmapbt upgrade to test matrix
ab2668521100898c866cf05a65291fc0bab45685 xfs/122: update for rtgroups-based realtime rmap btrees
5855e6d6fcdc9326a9df3ea2f946eda88a375017 xfs: fix various problems with fsmap detecting the data device
993a439290d5c941c450f4079de7c1f0688bac76 xfs/341: update test for rtgroup-based rmap
70e29f2355868c5b6b23bbf17f4fac1ce9dd27be xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa8c30c60bc71a65f8bc82492ee77042f24d3a26 xfs: skip tests if formatting small filesystem fails
32e7a0516b27780a46cd519c9cdf6277904885fb xfs/443: use file allocation unit, not dbsize
b3581ab99821e2b7931a6ba850dd32795e8b0b76 populate: adjust rtrmap calculations for rtgroups
3ee3616df00b9015531bf95de97a8864cacd9efa populate: check that we created a realtime rmap btree of the given height
5215abd1a6afe71416c92de03b0f3d44e4c14db6 fuzzy: create missing fuzz tests for rt rmap btrees
c1f208fbbe3f012e4d8b147d8e554d66b3668c53 fuzzy: create known output for rt rmap btree fuzz tests
3bcdc1f05aafcf3a8230c06a7b4ac483305038e9 xfs/122: update fields for realtime reflink
2c8e1fae506472d0c4f6c767d8ba17bee72d25ca common/populate: create realtime refcount btree
2f81079b1f9d0c4a65f9ec89524c5dad3c4532f7 xfs: create fuzz tests for the realtime refcount btree
9fc568366dd1a151c27993ae3f912cc1e3059206 xfs/27[24]: adapt for checking files on the realtime volume
0bcdd53e4a37715f91fce930d9164e6bca214028 xfs/243: don't run when realtime storage is the default
a33e764e3b38d78d5afa77c89e07a3c0199f9b52 xfs: race fsstress with realtime refcount btree scrub and repair
36203c8623e9f9a57a3bd122b9de7098c0c157c9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
6521df5761759c722b4c40e45a5562c1ee6826c9 xfs/769: add rtreflink upgrade to test matrix
e1552c777bf9691d877fc63793a4b51fba088f16 generic/331,xfs/240: support files that skip delayed allocation
ec527d409594da981198950b3435aea190805450 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
df5d723a319dbf362795351b63c67512d8e007b3 xfs: baseline golden output for rt refcount btree fuzz tests
fc2251916cdcdba1a17c6fcca00a291d97f27edd xfs: make sure that CoW will write around when rextsize > 1
619d1bc4c1303a88d5d7ded9d71cdbe3881017de xfs: skip cowextsize hint fragmentation tests on realtime volumes
29f064d2a1aa8c7ea036f2a4b1009b8d58f9d23c misc: add more congruent oplen testing
4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7 generic/303: avoid test failures on weird rt extent sizes
6e6fd16a50fb8aa164478c50c3a97269e579ba24 xfs: regression testing of quota on the realtime device
ccc86484eed73a58f7288818c53154ba58854fa9 xfs/122: update for vectored scrub

--===============1777533401467831491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1310883a8e73-f33181b500b1.txt

04570619931c6a6ad45a0a4a74d10d00a1c8da8f xfs/122: fix EFI/EFD log format structure size after flex array conversion
1bdf0a6fa35230e1245431c222f12a2b2a09232c xfs: regression test for writeback corruption bug
2f102de3aca7762bde83327952329a150f70244e xfs: regression test for writes racing with reclaim writeback
267147774838a21623c70224c87001152fe2abda xfs/179: modify test to trigger refcount update bugs
9a0a2cb0f6d38afbf0183f08626dd2a4a3a1d29d xfs: fix dax and reflink test failures
e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396 xfs/182: fix spurious direct write failure
d54dbf0c87974214a5e1b0008f3cb874fd613d95 xfs: skip fragmentation tests when alwayscow mode is enabled
f606beffc64491fc0dcc7be0b05eab82f90987f7 xfs/{080,329,434,436}: add missing check for fallocate support
aff27663b38ed04e954dbf57042aa316bba0eda7 various: test is not appropriate for always_cow mode
a41419067dbd3a8c7bd871ba08de57abe7c3005f check: generate section reports between tests
c2040be47515f2d6bad0a0f5dc96620c6358a596 report: derive an xml schema for the xunit report
af4ce54c2f427ee38390ea476c6539d431edda94 report: capture the time zone in the test report timestamp
b506eaa22e2699e420ffc4de5a29f6e858484509 report: sort properties by name
692588cb091d61aec2ab94026876b795bd50e761 report: pass property value to _xunit_add_property
54bf83b3b75404c99414cc9a06b1a54d0a43f923 report: collect basic information about a test run
5d6201d506c7551950e71f63cc06b495c4dfaaca report: record xfs-specific information about a test run
b558bd7ace7252de82e8333c6cc90e2f262f55a8 report: record ext*-specific information about a test run

--===============1777533401467831491==--
