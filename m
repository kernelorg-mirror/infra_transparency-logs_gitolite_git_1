Content-Type: multipart/mixed; boundary="===============3364240577534717312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 21 Dec 2022 00:14:07 -0000
Message-Id: <167158164764.32518.16762954939030940111@gitolite.kernel.org>

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: a56cf97c0bf055f1c7d7948039034e9f975740d3
    new: e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f
    log: revlist-a56cf97c0bf0-e05bf0ac7f41.txt
  - ref: refs/heads/defrag-freespace
    old: b1f1538d4982d943b1c741c8283c26036abe4111
    new: acf33944e65b69c6b4c934a113db77dbf3e218f4
    log: revlist-b1f1538d4982-acf33944e65b.txt
  - ref: refs/heads/djwong-wtf
    old: 02866e839e68dca163f16f6779a87d14c63575b7
    new: 6ed5bc417388850111bed4bd36c0ef57b774a9c5
    log: revlist-02866e839e68-6ed5bc417388.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: ff9386c528611b290297c80099971676d31b79c4
    new: 35846cdf09c321f2d5132deed56386114bfa673b
    log: |
         1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
         30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
         d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
         7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
         4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
         fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
         c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
         35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
         
  - ref: refs/heads/fix-dax-reflink
    old: e6aba98fab5f7eb56d785fb31e27905a1d913aae
    new: 4ec22eb559a7f0502658034309fe1ca3c56901ce
    log: |
         1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
         30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
         d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
         7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
         4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
         
  - ref: refs/heads/fix-populate-problems
    old: eead13ec1d9fae62c56fd14992e1526eaf9b8fc7
    new: 88831532455a4c629b6d62302cc9cc272a28fc20
    log: revlist-eead13ec1d9f-88831532455a.txt
  - ref: refs/heads/fuzz-baseline
    old: f54ef6489b1860d332088ec48e2b3edde5111023
    new: fd945f414b9f71ebeaa00e1eb4e53286a70470f6
    log: revlist-f54ef6489b18-fd945f414b9f.txt
  - ref: refs/heads/fuzzer-improvements
    old: 38984258011b080509a8cb162fc149fa925c4aae
    new: 6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c
    log: revlist-38984258011b-6ac6da75b1a5.txt
  - ref: refs/heads/metadir
    old: 8b66874a8c923f365224dbbae662ed6d1fa83c6d
    new: e712e1052f96247c80db2096095cddc58121bb4a
    log: revlist-8b66874a8c92-e712e1052f96.txt
  - ref: refs/heads/metadir-baseline
    old: b01ee023a2d17055e4edad539f9d7b50fdbd56e2
    new: 234ddb0ed3979165ca324eaf58a8204dd9da7961
    log: revlist-b01ee023a2d1-234ddb0ed397.txt
  - ref: refs/heads/metadump-external-devices
    old: 7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e
    new: 703cecf040f71beb350de16a41bb7419bc05be5a
    log: revlist-7a00865ac9cc-703cecf040f7.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: b45f5716b32a141300bbd4aa16e245086c01876a
    new: e983fed0f7ac2019529d6ced60c97aeac8ab135f
    log: revlist-b45f5716b32a-e983fed0f7ac.txt
  - ref: refs/heads/more-fuzz-testing
    old: 855c1ab88a23d39d47b1fc8790ad8491ac163902
    new: 03d467f3c0fecd72dc14bf14f68d677881fcbd45
    log: revlist-855c1ab88a23-03d467f3c0fe.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 11b539f737f4b17ec369389b5cb2409c73b6dca2
    new: 70bfb490aaa8145c76d95de1172bf427404a2850
    log: revlist-11b539f737f4-70bfb490aaa8.txt
  - ref: refs/heads/realtime-groups
    old: cd464ceaeb853031333fa95bcedf0002399d6ed7
    new: c7755682fa7d17df9748820e3471983f2cf6252d
    log: revlist-cd464ceaeb85-c7755682fa7d.txt
  - ref: refs/heads/realtime-quotas
    old: 4ccf643439b7c7e63df8f442f53829ed9a63369a
    new: 4d9a3fdaa89c9549f4bae7af3b2b336e893718ab
    log: revlist-4ccf643439b7-4d9a3fdaa89c.txt
  - ref: refs/heads/realtime-reflink
    old: b8c8cd26ff9407a972a2153992474677b8f61481
    new: d95031301e7d4ce859a86e5852923af61e9006b5
    log: revlist-b8c8cd26ff94-d95031301e7d.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2882fce29ad29995ac161125f143f9fa61e49084
    new: 4e63c4fddba609a3168e366815bf995d054aa38a
    log: revlist-2882fce29ad2-4e63c4fddba6.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 157a34644c78cab47797dbbe870d139bb139b105
    new: d9c182d8cc2548e9505ed6ae76e5180ece235860
    log: revlist-157a34644c78-d9c182d8cc25.txt
  - ref: refs/heads/realtime-rmap
    old: 7c93acc3a1865f60b761f11576db6762458026e9
    new: 5d7ca1ff094070490b5f4c9c0e3689e2875fc28a
    log: revlist-7c93acc3a186-5d7ca1ff0940.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: e4dc3b07dd1673b56c30e2a22a760dda35845ea1
    new: 298aa8285d91435e6f47e7242f0c630b3145afb8
    log: revlist-e4dc3b07dd16-298aa8285d91.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 589273442cd0222142bca2237d37a912eb5791cb
    new: b9859ea3f3051bf8a5f179a1eb095cb3befdbd69
    log: revlist-589273442cd0-b9859ea3f305.txt
  - ref: refs/heads/refactor-scrub-stress
    old: bd0b0cf8806391e9a0aa585cf3591d085b570469
    new: 9bd23d032a45195215304bf3fa9cf55fba14a3db
    log: revlist-bd0b0cf88063-9bd23d032a45.txt
  - ref: refs/heads/repair-ag-btrees
    old: a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6
    new: 18179a5c1e0bd0ec58eadfc978609b7dda61ff80
    log: revlist-a8c9a8da7215-18179a5c1e0b.txt
  - ref: refs/heads/repair-dirs
    old: 0937a304c44657f88fbbf8fe077e55f180280c0f
    new: 198ed55711a141e837f77839dfb12d5c376cbad1
    log: revlist-0937a304c446-198ed55711a1.txt
  - ref: refs/heads/repair-file-mappings
    old: 0c139aae03ef73dc5d57fa0bab2fb39c68c7191f
    new: 8ff7ad9610a8f1af73facf971a269f9249b35644
    log: revlist-0c139aae03ef-8ff7ad9610a8.txt
  - ref: refs/heads/repair-force-rebuild
    old: 0a572106c26da130d1bbed4f223b0a5f8ea92c35
    new: 0f810efd323f92457688320431ac5e345a0870ee
    log: revlist-0a572106c26d-0f810efd323f.txt
  - ref: refs/heads/repair-fscounters
    old: 1e11a3f9018dc4ff101ff11394120ada683b9f00
    new: 21ff3effd48feb344719c56ca3e0594a136fd07c
    log: revlist-1e11a3f9018d-21ff3effd48f.txt
  - ref: refs/heads/repair-inodes
    old: 63f3ab7af189ead712ee7eb115fa10214d9d53ea
    new: 30311c5079d2cc52d7bd500b3d79904ed3cac872
    log: revlist-63f3ab7af189-30311c5079d2.txt
  - ref: refs/heads/repair-quota
    old: c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a
    new: 8176fdd2e37f2b46be293d0fa8aae0619dc79011
    log: revlist-c6899e043cd7-8176fdd2e37f.txt
  - ref: refs/heads/repair-quotacheck
    old: 61969dbd3f74cf271cdd441c6f32991aafd05db4
    new: 31e99f3b9e73c96dff435ce723869b85d1801130
    log: revlist-61969dbd3f74-31e99f3b9e73.txt
  - ref: refs/heads/repair-rmap-btree
    old: 762e8573a089b0c7207d1e63a23a89ed70ab025a
    new: 38dbfc7040c8abbb37f7d649e98e4f124a7a4f80
    log: revlist-762e8573a089-38dbfc7040c8.txt
  - ref: refs/heads/repair-rtsummary
    old: 3ccdda975a23d01ebd5fe2b679fb0218d2bed705
    new: 46d671fe03b49498c780f2ced0369c1bf5058f23
    log: revlist-3ccdda975a23-46d671fe03b4.txt
  - ref: refs/heads/repair-xattrs
    old: d748ae329eb9b07c98788ddaf8e801118c631f5b
    new: 62d6ebd521a65e73e043cf2d196daccefa6d6729
    log: revlist-d748ae329eb9-62d6ebd521a6.txt
  - ref: refs/heads/report-refcounts
    old: 8afecedcec0f24b2639ebfd6d3bd665b716e6c8c
    new: d0b661a3d7ca7746dba518e044e774f421bed92d
    log: revlist-8afecedcec0f-d0b661a3d7ca.txt
  - ref: refs/heads/scrub-nlinks
    old: 2f6c39f76f3c705e5f18ea2e97e1857e72e7d584
    new: 04bc292a7a726547ca0552737cdb010ce0048063
    log: revlist-2f6c39f76f3c-04bc292a7a72.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b
    new: 80ca5c1b366d34a294535e8a45b3e44756e3a9ce
    log: revlist-c4e0622bc02f-80ca5c1b366d.txt
  - ref: refs/heads/scrub-rtsummary
    old: 9246b39857efe6dd11d6477ec889f2b770a62160
    new: 44c68477aba9ad081cc515792fdefa8d3c33b11b
    log: revlist-9246b39857ef-44c68477aba9.txt
  - ref: refs/heads/test-swapfile-io
    old: e481b557ede5607ddfd708eb330cac889cf39c7f
    new: 21ab30f2eeb3189aabae105f23bba4bbac4695bc
    log: revlist-e481b557ede5-21ab30f2eeb3.txt
  - ref: refs/heads/upgrade-older-features
    old: 29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf
    new: 00c380ac6962d948d7ab488b372fb59407fe1a1d
    log: revlist-29bd42d8e0c2-00c380ac6962.txt
  - ref: refs/heads/vectorized-scrub
    old: 54c5643718f4fc10ee286a4e837da6dc7ee0659a
    new: 819f11ced10eb82cc0966ac846f92327468eb65b
    log: revlist-54c5643718f4-819f11ced10e.txt
  - ref: refs/heads/xfs-fixes-6.1
    old: 9c774756a2cd7a6bc347c01783dffb78aa413876
    new: 1b096a06023ff300c2bec756e25974fe8ecfd3b2
    log: |
         1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         
  - ref: refs/heads/xfs-merge-6.2
    old: 26fe65ed19df547f925145217bebdddc91e2795c
    new: d832099b6064446fb1fff89f517217bc370e69c7
    log: |
         1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
         30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
         d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
         
  - ref: refs/heads/xunit-reporting-improvements
    old: b00e541b87559b82ba8e182de038735c7634156e
    new: f2ce6da9aa3a4305b4723bf623a36ddc40462787
    log: revlist-b00e541b8755-f2ce6da9aa3a.txt
  - ref: refs/tags/xunit-reporting-improvements_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 1310883a8e73f4505e22b052c675cd3fd947c7f5
  - ref: refs/tags/xfs-fixes-6.1_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 3bad8ecc87cdcbd3ae4b1bd0243a94d18b0ab2b1
  - ref: refs/tags/xfs-merge-6.2_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 68889160503f6ceb3c89ee68a7cf17d206d84016
  - ref: refs/tags/fix-dax-reflink_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 435114eba8af762f086b6ea81287efbbb17c5de6
  - ref: refs/tags/fix-alwayscow-tests_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 6ba05fe5c1dc352c04655ac784bc7f3f51d90786
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: dcad16809c7c936aced9ea818ebb1ed6c1363d00
  - ref: refs/tags/refactor-scrub-stress_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 2e1bea6092a1157adf120f53ea92b84a6fa69c7b
  - ref: refs/tags/refactor-fsmap-stress_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 4ff685f38cd2481c2452eb71f1d59308a206648b
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: cd25356dab0f4b969cb1a9db8dbff7fae7664acc
  - ref: refs/tags/scrub-rtsummary_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 8c76b43aacf1b65ee0102d84f636e29724e907f3
  - ref: refs/tags/repair-force-rebuild_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: b98cb0d1e04b6ed06bf17a7fdcebb1f862872864
  - ref: refs/tags/repair-ag-btrees_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 0a63b7984864f7d816e9f0035347ee25f23843ae
  - ref: refs/tags/repair-inodes_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: ca85783c05f14201b7e819357c30e2f3dc1e3d9b
  - ref: refs/tags/repair-file-mappings_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 3927a342fa5540e30bb9efb799601c3f7af5b435
  - ref: refs/tags/repair-quota_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 40dda1fe4bc95f97fb0260261468f79a1e431f95
  - ref: refs/tags/repair-quotacheck_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 1b7bfcdfce2fc0508ec49bff034d50673f03e8b9
  - ref: refs/tags/scrub-nlinks_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 6a63b81c7a4ff22e4a0c4888bc5ff89ccd519d4a
  - ref: refs/tags/repair-fscounters_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 674cb776576a727bca110ad4e4c7f7490271eb5b
  - ref: refs/tags/repair-rmap-btree_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 004f5124aecf30b910e9087f53b62416d7476354
  - ref: refs/tags/fix-populate-problems_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 358dc75229a36a2601676dc8ee4d015bd71e8810
  - ref: refs/tags/fuzzer-improvements_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 9ea6a28c3804e319bdde79048e39ece617b5b2b1
  - ref: refs/tags/more-fuzz-testing_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: bac6719c19cad53182ca5920536f1fab5d8122ef
  - ref: refs/tags/fuzz-baseline_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: bf0ddcd5a2bb5bd7f8b2581555a8ae7a257f2ef5
  - ref: refs/tags/atomic-file-updates_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: f13f748878b546383a193681bf88ae07b574ca52
  - ref: refs/tags/repair-rtsummary_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: e8442906e37c227f4638fb573ed78fea232149f6
  - ref: refs/tags/repair-xattrs_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 5585ff12f2d454b58129c21685ea0ae14d6c884e
  - ref: refs/tags/repair-dirs_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 1608956dd7cf4fb5149c68ceb6de0c0402d06c3b
  - ref: refs/tags/scrub-optimize-by-default_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 13f288b10b9d0f08b49ae987f8d737aa55b059b5
  - ref: refs/tags/upgrade-older-features_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 0fe5d02cf994bbe259a305eb658db1c322ce89ab
  - ref: refs/tags/metadir_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: b8010c7c1584cf6119a5c4e72b3cc1ea8e864b60
  - ref: refs/tags/metadir-baseline_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 81f48ae82281f010ea059f692868e5b1369cc2db
  - ref: refs/tags/metadump-external-devices_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: c93ab9c668d3d751fdd1da77d99141ad4ac74e62
  - ref: refs/tags/realtime-groups_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 2f5eed37c5c892e678c3e55a228e4dbaf130c3e5
  - ref: refs/tags/realtime-rmap_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: a2075b3ee6a048cb406f1d65d93366cde367f039
  - ref: refs/tags/realtime-rmap-baseline_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 3987301272280c532cf226407ef5a25e15e2f21b
  - ref: refs/tags/realtime-reflink_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: d0fd6583d228dbd7041186587b13ba9ed328e5c7
  - ref: refs/tags/realtime-reflink-baseline_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: f41a87810ab81061223b41f58433f2e76289baa2
  - ref: refs/tags/realtime-reflink-extsize_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 3c1dad5a959af23bb0cc27e27f878a31a0ff2769
  - ref: refs/tags/realtime-quotas_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 9c812d1b48c1b82958c107d392fd61fe9a086fd2
  - ref: refs/tags/vectorized-scrub_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: db2fe498ce23e8a38a917e90e675be66b611e94d
  - ref: refs/tags/report-refcounts_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 6eeb2865744da0191bf416fa414d1e4137dd8ea5
  - ref: refs/tags/test-swapfile-io_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: db6e75b1f424978c23cc5730254b7dff4d825d47
  - ref: refs/tags/defrag-freespace_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: a159a5e4d937ee7bcceafec34ee05a4f98e880fb
  - ref: refs/tags/djwong-wtf_2022-12-20
    old: 0000000000000000000000000000000000000000
    new: 49fcfdeb03c0f55ca5d483a96fb6f18ab95875e8

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56cf97c0bf0-e05bf0ac7f41.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f1538d4982-acf33944e65b.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes
4d9a3fdaa89c9549f4bae7af3b2b336e893718ab xfs: regression testing of quota on the realtime device
819f11ced10eb82cc0966ac846f92327468eb65b xfs/122: update for vectored scrub
d0b661a3d7ca7746dba518e044e774f421bed92d xfs: test output of new FSREFCOUNTS ioctl
21ab30f2eeb3189aabae105f23bba4bbac4695bc generic: test swapping process pages in and out of a swapfile
acf33944e65b69c6b4c934a113db77dbf3e218f4 xfs: test clearing of free space

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02866e839e68-6ed5bc417388.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes
4d9a3fdaa89c9549f4bae7af3b2b336e893718ab xfs: regression testing of quota on the realtime device
819f11ced10eb82cc0966ac846f92327468eb65b xfs/122: update for vectored scrub
d0b661a3d7ca7746dba518e044e774f421bed92d xfs: test output of new FSREFCOUNTS ioctl
21ab30f2eeb3189aabae105f23bba4bbac4695bc generic: test swapping process pages in and out of a swapfile
acf33944e65b69c6b4c934a113db77dbf3e218f4 xfs: test clearing of free space
c636a6df2bb600afc5f3c6b2d6e442ce1fa651fc check: snapshot the test device before each test
4f27c022bf60f431df099c555ccb77781fbd6cfc xfs/538: disable for now so that we don't trip scrub...?
08796b59bd80e3198b36fd42bf625dc41809fdc7 xfs/168: capture metadump on failure
4cd7200b1a0e0a224afaf1e82ca74860f5d0eb90 xfs: test for premature ENOSPC with large cow delalloc extents
60cb1d4f639ed50972ed0ef5cb76dcce13973598 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
a656222ee34e69e9631c7b345b78514ebde2510c generic/471: disable broken test?
db57faf6802eb90f800dd4f3f46ff08870b36c45 common/xfs: force inodegc work before running xfs_scrub
6ed5bc417388850111bed4bd36c0ef57b774a9c5 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eead13ec1d9f-88831532455a.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54ef6489b18-fd945f414b9f.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38984258011b-6ac6da75b1a5.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b66874a8c92-e712e1052f96.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01ee023a2d1-234ddb0ed397.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a00865ac9cc-703cecf040f7.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45f5716b32a-e983fed0f7ac.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855c1ab88a23-03d467f3c0fe.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b539f737f4-70bfb490aaa8.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd464ceaeb85-c7755682fa7d.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccf643439b7-4d9a3fdaa89c.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes
4d9a3fdaa89c9549f4bae7af3b2b336e893718ab xfs: regression testing of quota on the realtime device

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c8cd26ff94-d95031301e7d.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2882fce29ad2-4e63c4fddba6.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157a34644c78-d9c182d8cc25.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c93acc3a186-5d7ca1ff0940.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4dc3b07dd16-298aa8285d91.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589273442cd0-b9859ea3f305.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0b0cf88063-9bd23d032a45.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c9a8da7215-18179a5c1e0b.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0937a304c446-198ed55711a1.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c139aae03ef-8ff7ad9610a8.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a572106c26d-0f810efd323f.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e11a3f9018d-21ff3effd48f.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f3ab7af189-30311c5079d2.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6899e043cd7-8176fdd2e37f.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61969dbd3f74-31e99f3b9e73.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762e8573a089-38dbfc7040c8.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccdda975a23-46d671fe03b4.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d748ae329eb9-62d6ebd521a6.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afecedcec0f-d0b661a3d7ca.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes
4d9a3fdaa89c9549f4bae7af3b2b336e893718ab xfs: regression testing of quota on the realtime device
819f11ced10eb82cc0966ac846f92327468eb65b xfs/122: update for vectored scrub
d0b661a3d7ca7746dba518e044e774f421bed92d xfs: test output of new FSREFCOUNTS ioctl

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6c39f76f3c-04bc292a7a72.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e0622bc02f-80ca5c1b366d.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9246b39857ef-44c68477aba9.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e481b557ede5-21ab30f2eeb3.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes
4d9a3fdaa89c9549f4bae7af3b2b336e893718ab xfs: regression testing of quota on the realtime device
819f11ced10eb82cc0966ac846f92327468eb65b xfs/122: update for vectored scrub
d0b661a3d7ca7746dba518e044e774f421bed92d xfs: test output of new FSREFCOUNTS ioctl
21ab30f2eeb3189aabae105f23bba4bbac4695bc generic: test swapping process pages in and out of a swapfile

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bd42d8e0c2-00c380ac6962.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c5643718f4-819f11ced10e.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run
e983fed0f7ac2019529d6ced60c97aeac8ab135f xfs: test scaling of the mkfs concurrency options
18cb987fd599c3dd935bf04fe56693bf2d226ee7 xfs/422: create a new test group for fsstress/repair racers
b648b8baf0d1db3261acf238288f01a255bae270 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
d8e91d1ead6e4f3248cf5200005a212f53ed8f0a xfs/422: rework feature detection so we only test-format scratch once
e0fc071112c2a4973badaa19f0ffb43b94365b99 fuzzy: clean up scrub stress programs quietly
68020457183cd4a984cc0e0dd0cffd49613b3122 fuzzy: rework scrub stress output filtering
a70a2c21e1d29ba889ee508360d9d4c45a8166a7 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
10b6122b2b437437bb64456e48cc526011109da3 fuzzy: give each test local control over what scrub stress tests get run
19fe883fe58957bcd8ad7f16b4c54ea9384e434b fuzzy: test the scrub stress subcommands before looping
0292708fa58645fe547d8772e5062c77c9a9d60f fuzzy: make scrub stress loop control more robust
30ff03396567db2f6d88f716722b5e4d664f1f5a fuzzy: abort scrub stress testing if the scratch fs went down
cc620821abd40775453def2a4acc857425e06754 fuzzy: clear out the scratch filesystem if it's too full
50235f4121e6d919365eebd43488bd851206b408 fuzzy: increase operation count for each fsstress invocation
0c9cbd0161a2d56047d18aaf29bf253c52c5ad4e fuzzy: clean up frozen fses after scrub stress testing
956043e373e4a5e718f10e6e2ed40657dfb88e4e fuzzy: make freezing optional for scrub stress tests
0cea3224e7620c713d9582215e325204c3ff8d3d fuzzy: allow substitution of AG numbers when configuring scrub stress test
9bd23d032a45195215304bf3fa9cf55fba14a3db fuzzy: delay the start of the scrub loop when stress-testing scrub
6e3c84e555e79b7a1340d9d0806c91ca49f4a7be fuzzy: enhance scrub stress testing to use fsx
aa23901601854fcce0e070f2dfcb0f5e7d39fb82 fuzzy: refactor fsmap stress test to use our helper functions
b9859ea3f3051bf8a5f179a1eb095cb3befdbd69 xfs: race fsmap with readonly remounts to detect crash or livelock
8e0402d0cba3952e085751d672aa941da901858e xfs: stress test xfs_scrub(8) with fsstress
70bfb490aaa8145c76d95de1172bf427404a2850 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
a23409b8a4a9b9fcb9ff56fbcb8a467891cef91b xfs/357: switch fuzzing to agi 1
9daec9c4fac9de0ff58cf11575c351bad74ceb3d xfs: race fsstress with online scrubbers for AG and fs metadata
4c9750218ef49a5c1a3f2a648ea59bfe888b50ce fuzzy: add a custom xfs find utility for scrub stress tests
e6f1d024f7e22c6f868eb0bfc8958e81a67c5abf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
44c68477aba9ad081cc515792fdefa8d3c33b11b xfs: race fsstress with online scrubbers for file metadata
0f810efd323f92457688320431ac5e345a0870ee fuzzy: use FORCE_REBUILD over injecting force_repair
69045b4e785ae89a10c295b13b87cb435b132a05 xfs: test rebuilding the entire filesystem with online fsck
18179a5c1e0bd0ec58eadfc978609b7dda61ff80 xfs: stress test ag repair functions
30311c5079d2cc52d7bd500b3d79904ed3cac872 xfs: race fsstress with online repair for inode record metadata
30c0a940949516cde49601acf9db8c834e7d5da4 xfs: test rebuilding xattrs when the data fork is btree format
63ea7f86ae6917ac04680872ccfc690111227b2d xfs: race fsstress with online repair for inode and fork metadata
136ffa9e3b47690bef32b41ac5c9de126f2d0402 xfs: ensure that online file data fork repairs don't hit EDQUOT
8ff7ad9610a8f1af73facf971a269f9249b35644 xfs: race fsstress with online repair for special file metadata
8176fdd2e37f2b46be293d0fa8aae0619dc79011 xfs: race fsstress with online scrub and repair for quota metadata
31e99f3b9e73c96dff435ce723869b85d1801130 xfs: race fsstress with online scrub and repair for quotacheck
04bc292a7a726547ca0552737cdb010ce0048063 xfs: race fsstress with inode link count check and repair
242bf670ba201dcf27386232622a2746f8e0d0e2 xfs: test fs summary counter online repair
21ff3effd48feb344719c56ca3e0594a136fd07c xfs: race fsstress with online repair for summary counters
38dbfc7040c8abbb37f7d649e98e4f124a7a4f80 xfs/422: don't freeze while racing rmap repair and fsstress
af415ecc7ca95ee9360c8eff11b4f1ea4711a455 populate: take a snapshot of the filesystem if creation fails
88831532455a4c629b6d62302cc9cc272a28fc20 populate: fix some weirdness in __populate_check_xfs_agbtree_height
9d41897de31f7ebe5bd7b1be0b47e0a6421da60c fuzzy: disable per-field random fuzzing by default
9bf26346cebc26ef18b671c46d6c8589d2fbcfb3 fuzzy: disable timstamp fuzzing by default
acb6f556c821aab993343e62a12c3e100c8e0840 fuzzy: don't fuzz the log sequence number
4e75e9134902874d5696c0c0a6b93205e26aa2fd fuzzy: don't fuzz obsolete inode fields
63fdd7f9b003488faa68f28098ccaee23f24980f fuzzy: don't fuzz inode generation numbers
b73a3eb53101245ca66426a44a4b989f420bd7b2 fuzzy: don't fuzz user-controllable inode flags
6813ff0447035555720919a2dbbca9df4912b1b7 fuzzy: don't fuzz xattr namespace flags and values
0c87f6b90f3ee0a20d496e8345d3b6e807ae74a5 common/fuzzy: split out each repair strategy into a separate helper
469996a4547cf1c76afe651da9768e4cfad904cd common/fuzzy: add an underline to the full log between sections
78c494b840979424ddf2d10fd2da27f2fe5948b1 common/fuzzy: hoist the post-repair fs modification step
d302f0b229a1d4c7e85a71812bf59e187f7dc356 common/fuzzy: fix some problems with the online repair strategy
3afdbb977890f32f11ecf45ff8e0faa0fbb0521c common/fuzzy: fix some problems with the offline repair strategy
452867b6a4338380e0c99607122876c673e2a60d common/fuzzy: fix some problems with the no-repair strategy
4c43790e3561c121c12bac3d9b35ed1fc59e40d1 common/fuzzy: fix some problems with the online-then-offline repair strategy
66023d0f5e2f17c168e986e453c5493167fe1e76 common/fuzzy: fix some problems with the post-repair fs modification code
0729e19ec42d093364fe6892fe4bdff53830953c xfs/{35[45],455}: fix bogus corruption errors
0acefe1b2c1936d9ad0b449751965e5986f46ad4 common/fuzzy: evaluate xfs_check vs xfs_repair
b7b1d4b44141c65f66c59db107bbe5817cd37520 common: check xfs health after doing an online scrub
b8b8c54235cda4c219cb457efb27f824e176bda2 common/fuzzy: exercise the filesystem a little harder after repairing
6addddc72df8b0552f5c1730371036390ac10ad7 fuzzy: dump metadata state before fuzzing
2b7c6e872cc964303493a0f7296543d61c098d26 fuzzy: compress coredumps created while fuzzing
5ef96197f06aa54ee5718d39ca5ee0b732ac58ee fuzzy: report the fuzzing repair strategy in seqres.full
d8ce97b6679f0c005f788fc28354f78c2458b8a6 xfs: improve metadata array field handling when fuzzing
6ac6da75b1a5e86d9ec69e0c52149c2c7610bd1c fuzzy: for fuzzing ag btrees, find the path to the AG header
c1d0efc03af3339e9135b619bceeefc6aca24391 fuzzy: test fuzzing directory block mappings
c36fecb6b82c8ba7610e048935d0599032b388d3 fuzzy: test fuzzing xattr block mappings
0c0f3fdeda10e292a2ae738e307cbfe694a3d485 fuzzy: test fuzzing realtime free space metadata
25f9b079099a4e9ee18910963f688c53de3e4845 xfs: fuzz test both repair strategies
03d467f3c0fecd72dc14bf14f68d677881fcbd45 fuzzy: fuzz test key/pointers of inode btrees
6e0665a0b497c2f6cd4bafe5232a51b87ef4c001 xfs: online fuzz test known output
c12047de69fb9a4f0f706c8a4ad095c71ca25040 xfs: offline fuzz test known output
d0418ca4494a06b5649a43e6c9d617d3146a6a20 xfs: norepair fuzz test known output
fd945f414b9f71ebeaa00e1eb4e53286a70470f6 xfs: bothrepair fuzz test known output
e27d2fd5d187fd606d46f482f3f57c9dba2e65ad xfs/122: fix for swapext log items
de73bb5b3c904c88498f893d852664c26edb8488 generic: test old xfs extent swapping ioctl
60d7b97b1c23078ff9233eab65e55482b03c12ae generic: test new vfs swapext ioctl
fcae3193d41ab72da409f710a5ac924e4ca5c019 generic, xfs: test scatter-gather atomic file updates
c684fb2740c51a8b98cc9ddfede4b78491ab17a2 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9fd9c1df3cb8498d7dcebca21e589d9354fa4a79 fsx: support FIEXCHANGE_RANGE
e05bf0ac7f41ce3cf02b185ce3f82bc5ecf7656f fsstress: update for FIEXCHANGE_RANGE
46d671fe03b49498c780f2ced0369c1bf5058f23 xfs: race fsstress with online repair of realtime summary files
62d6ebd521a65e73e043cf2d196daccefa6d6729 xfs: race fsstress with online repair of extended attribute data
6f70ee0829e74daa2885982a8efb378a7d0bbc36 xfs: ensure that online directory repairs don't hit EDQUOT
198ed55711a141e837f77839dfb12d5c376cbad1 xfs: race fsstress with online repair of dirs and parent pointers
80ca5c1b366d34a294535e8a45b3e44756e3a9ce xfs: test xfs_scrub dry run, preen, and repair mode
00c380ac6962d948d7ab488b372fb59407fe1a1d xfs: test upgrading old features
97de79b271b0860a9a1e63cee8cf20e80395a099 xfs/122: fix metadirino
e56fff8118c3a617fd1f2a6f1a3eeff9a463d14b various: fix finding metadata inode numbers when metadir is enabled
441b8681cc60e7ebc928516cccdaf4286f6d4a17 xfs/{030,033,178}: forcibly disable metadata directory trees
a365942a608573c26d7dc857ccb72d85f525bb65 common/repair: patch up repair sb inode value complaints
e5c6bdd4e973bee790f4d65a473cdb7a251c96cc xfs/206: update for metadata directory support
eec1bb3bf406f90a217087eafc65c0dd4d0bce86 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9c0989d35b1e5566e886c68e3702cfabb5d2243a xfs/769: add metadir upgrade to test matrix
989b7738d81b30561427b769caa6baf713226efe xfs/509: adjust inumbers accounting for metadata directories
e712e1052f96247c80db2096095cddc58121bb4a xfs: create fuzz tests for metadata directories
234ddb0ed3979165ca324eaf58a8204dd9da7961 xfs: baseline golden output for metadata directory fuzz tests
d14c5fd793c98b9f10da3b0285eeafdf2c9b7791 common/populate: refactor caching of metadumps to a helper
d6d00b1e1a4b39db5ae8529ff1b5fc323415319b common/xfs: wipe external logs during mdrestore operations
a88de84cb4d48225c4e886e3aa479447859a8240 common/ext4: reformat external logs during mdrestore operations
703cecf040f71beb350de16a41bb7419bc05be5a common/xfs: capture external logs during metadump/mdrestore
54ae1beb24f46c7ea27679a45496acee6e136a49 xfs/122: update for rtgroups
512addf04da6ece78d89b23647db97a4939970fc punch-alternating: detect xfs realtime files with large allocation units
7f9a253c0f9ea978925d1851e92f7d8e4f632550 xfs/206: update mkfs filtering for rt groups feature
c0beeb7d567853ba7240a4dd28ae11dc7d8389d9 common: pass the realtime device to xfs_db when possible
ead10e8610ea75a2c11622be3a94c16f4b59e3e9 common: filter rtgroups when we're disabling metadir
de8cc967ccb13b44c6c075b19a861d70d516fb5b xfs/185: update for rtgroups
ec9018f8969e9169348ba7f62848f40eb408e583 xfs/449: update test to know about xfs_db -R
f6f9e1ba6056ffbc917374f6cd479e7531a7f116 xfs/122: update for rtbitmap headers
95d253b5043586ae84f423a6bf4cdb94739e3ad8 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f987fdbc2ec61a5176e248ea496922d50349c4d1 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6bf914efabc9b3d1d26a4d48164310f63237b581 common/xfs: capture realtime devices during metadump/mdrestore
c7755682fa7d17df9748820e3471983f2cf6252d common/fuzzy: adapt the scrub stress tests to support rtgroups
6d0e229e485b564e5ad93744d7a1fcfe249edc50 xfs: fix tests that try to access the realtime rmap inode
1b645a24927e22e769f0a8fe6dbc0d82b8989d38 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
2f8926a94133951f96e580486e50d898bb1264ce xfs: race fsstress with realtime rmap btree scrub and repair
8918df7b8f58cf30c6064ee59ca79bc44530b8d3 xfs/769: add rtrmapbt upgrade to test matrix
c5deae20c017d75a5678500d9fb30a49dc4baedb xfs/122: update for rtgroups-based realtime rmap btrees
6fd55651a32db8707bd62b7530db823032bf1242 xfs: fix various problems with fsmap detecting the data device
0c04664a34bf932a257dc0597db63bfee2227536 xfs/341: update test for rtgroup-based rmap
cf3186934931266b42929322353a1dec622b0256 xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b0d9ac949299aca4cf12be2e9f1ea0d19480f4f xfs: skip tests if formatting small filesystem fails
01bf15c589efb9ef45fa411338de26f4827a3bf4 xfs/443: use file allocation unit, not dbsize
b2c78c5b7c9bc7ec79e251b0401b40db12a49c2e populate: adjust rtrmap calculations for rtgroups
c00ab3c077140a76532a40ca12c23260b9f1bc3b populate: check that we created a realtime rmap btree of the given height
5d7ca1ff094070490b5f4c9c0e3689e2875fc28a fuzzy: create missing fuzz tests for rt rmap btrees
298aa8285d91435e6f47e7242f0c630b3145afb8 fuzzy: create known output for rt rmap btree fuzz tests
2a3e26e3ba79359d8c52a87886206675aadb44df xfs/122: update fields for realtime reflink
086f5c369ed07363b99741e49f4ea4ff89694900 common/populate: create realtime refcount btree
3d5529d23a28d0c5f86349ca17878a9d75084ff7 xfs: create fuzz tests for the realtime refcount btree
6f724dcc4d5e7343a9ae2c3cbae35057290794bb xfs/27[24]: adapt for checking files on the realtime volume
c636b673d5bd08823b21d7055358b6360f2ef091 xfs/243: don't run when realtime storage is the default
0ecbd5869f2eff543a1ee3d3c681f048d849d828 xfs: race fsstress with realtime refcount btree scrub and repair
39f74b5ee15e40c40128bc9b11d7156e509e2be9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
24d3fe6ac6690b877b689bff27a5256ea1b581ed xfs/769: add rtreflink upgrade to test matrix
104460fda1264698db1540d739c553fb061e6d33 generic/331,xfs/240: support files that skip delayed allocation
d95031301e7d4ce859a86e5852923af61e9006b5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
4e63c4fddba609a3168e366815bf995d054aa38a xfs: baseline golden output for rt refcount btree fuzz tests
2402adca9ea203b75c7709d853500b3acf6c18b7 xfs: make sure that CoW will write around when rextsize > 1
4698f1020dbbd9d71d6d2b1c342e8acb70cd276d xfs: skip cowextsize hint fragmentation tests on realtime volumes
4651891079e27f262cc6fd7092951c908dcde26c misc: add more congruent oplen testing
d9c182d8cc2548e9505ed6ae76e5180ece235860 generic/303: avoid test failures on weird rt extent sizes
4d9a3fdaa89c9549f4bae7af3b2b336e893718ab xfs: regression testing of quota on the realtime device
819f11ced10eb82cc0966ac846f92327468eb65b xfs/122: update for vectored scrub

--===============3364240577534717312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00e541b8755-f2ce6da9aa3a.txt

1b096a06023ff300c2bec756e25974fe8ecfd3b2 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d60219741819eae8bd4a4d06eddce9d0d918bc74 xfs: regression test for writeback corruption bug
30208918440cf10f56465330750adea78e4f9583 xfs: regression test for writes racing with reclaim writeback
d832099b6064446fb1fff89f517217bc370e69c7 xfs/179: modify test to trigger refcount update bugs
7a6321cb9beb1c36d1b4fcc1af54b25120c874a7 xfs: fix dax and reflink test failures
4ec22eb559a7f0502658034309fe1ca3c56901ce xfs/182: fix spurious direct write failure
fa624999bba5f123da197513df1415b4dba590e5 xfs: skip fragmentation tests when alwayscow mode is enabled
c9d61bb2dedea9f0f3879fc7754eb6b29ab9748f xfs/{080,329,434,436}: add missing check for fallocate support
35846cdf09c321f2d5132deed56386114bfa673b various: test is not appropriate for always_cow mode
6665dc5f8194624db60b8239ad21505cb2b13cf6 check: generate section reports between tests
b64df848dd36817692f838d55f140849f8bce1a6 report: derive an xml schema for the xunit report
6f94b71c389e6057418ffdc592cf1b7dde19720a report: capture the time zone in the test report timestamp
0829b28f9bd516082a4037583c4321b2dcca63f0 report: sort properties by name
269da28d24331640817e2a68b73b4cfec8b796ef report: pass property value to _xunit_add_property
8e4b62195d70705b6e07c48180d922cbda3450ca report: collect basic information about a test run
879cc7e5342a2c772b86497e438f2bf4a06f43eb report: record xfs-specific information about a test run
f2ce6da9aa3a4305b4723bf623a36ddc40462787 report: record ext*-specific information about a test run

--===============3364240577534717312==--
