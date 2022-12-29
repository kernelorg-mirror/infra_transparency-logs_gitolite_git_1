Content-Type: multipart/mixed; boundary="===============7949811233643602315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 29 Dec 2022 17:31:50 -0000
Message-Id: <167233511018.20492.2897526283703911806@gitolite.kernel.org>

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 8b1deb89b61eb5ecd78fcd2dd7c9319a9bb52f00
    new: afe2f0ed084ae79db19377fe81284156489563da
    log: revlist-8b1deb89b61e-afe2f0ed084a.txt
  - ref: refs/heads/defrag-freespace
    old: 99105d5c3256c182c5d0df9bd771879be1d83482
    new: 246cd4acdc4558d832f85d6a4041222bc296ddef
    log: revlist-99105d5c3256-246cd4acdc45.txt
  - ref: refs/heads/djwong-wtf
    old: 8db456e7ca0bb10b4798b686d5906575317e7210
    new: 530152e0f58e7125ed82f59edd06a450793b5259
    log: revlist-8db456e7ca0b-530152e0f58e.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: aff27663b38ed04e954dbf57042aa316bba0eda7
    new: e1a9cfa4bfc910e5c2764f57557eb09c54504897
    log: revlist-aff27663b38e-e1a9cfa4bfc9.txt
  - ref: refs/heads/fix-dax-reflink
    old: e0b6cf8e29b0598b84ba4ab5d8d688ce4f8d1396
    new: 39c88fea07e78664dc447ddde3dd3c97080002b5
    log: |
         db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
         40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
         daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
         884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
         5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
         56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
         3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
         c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
         39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
         
  - ref: refs/heads/fix-populate-problems
    old: 7f9955df7cd097020a39739fc9ac9c62a2cafdd5
    new: 56974c7eac121ccd51b05f20d2ad6c87a637d514
    log: revlist-7f9955df7cd0-56974c7eac12.txt
  - ref: refs/heads/fuzz-baseline
    old: b1a53c3e2f932063aec9b5f3ef75acfeaf54b0ba
    new: 7dee17ac3d39b6e4912681772b8914f2c6227021
    log: revlist-b1a53c3e2f93-7dee17ac3d39.txt
  - ref: refs/heads/fuzzer-improvements
    old: 7d7c50d640e240586b0cf5f1a338fa6dc5caf9a8
    new: 9c0cedfb05188088e88eede498e1646df429453b
    log: revlist-7d7c50d640e2-9c0cedfb0518.txt
  - ref: refs/heads/master
    old: e263104046712af5fb5dcc7d289ac3fa5f14b764
    new: 3dc46f477b39d732e1841e6f5a180759cee3e8ce
    log: |
         db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
         40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
         d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
         daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
         884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
         5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
         56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
         3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
         
  - ref: refs/heads/metadir
    old: d90f6164c30f6da57c514e1afc1d982eb94c6f6f
    new: 92f3412f35dfe7a4f254190ecf1fefc337f61f9d
    log: revlist-d90f6164c30f-92f3412f35df.txt
  - ref: refs/heads/metadir-baseline
    old: 3435377bb4e1c4e08b3c536deed27ca83eaa8968
    new: ee095f45222675fa610711eae265c22b5ca5c723
    log: revlist-3435377bb4e1-ee095f452226.txt
  - ref: refs/heads/metadump-external-devices
    old: 439b46ad6646b375d94e5d1d8ac539e636545322
    new: 7ba5f29123188db51046c9a08a8a287dd004ca4d
    log: revlist-439b46ad6646-7ba5f2912318.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 56a83e021ab66bfe587d58183384a83a7ac633d6
    new: fcd5a886ee32738b2e5dedeec92ad4b9094266f3
    log: revlist-56a83e021ab6-fcd5a886ee32.txt
  - ref: refs/heads/more-fuzz-testing
    old: 0672e69daab0d605eb175af02bb68b973e24b5f7
    new: 99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84
    log: revlist-0672e69daab0-99c53b7f845f.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: f732de0cac8b4c853a47cce1e6e7d9b30da5f92a
    new: 4889de0b92501806f2c7455ff996df7e3d218110
    log: revlist-f732de0cac8b-4889de0b9250.txt
  - ref: refs/heads/realtime-groups
    old: 05bc747efe75264bde17b5700e42ff1a858d498a
    new: 3596baa16c93d5974961ade5b81e7e137cfb89dc
    log: revlist-05bc747efe75-3596baa16c93.txt
  - ref: refs/heads/realtime-quotas
    old: 6e6fd16a50fb8aa164478c50c3a97269e579ba24
    new: cf2b878817cd6bec4bd4fff2817ced59160b3b2d
    log: revlist-6e6fd16a50fb-cf2b878817cd.txt
  - ref: refs/heads/realtime-reflink
    old: ec527d409594da981198950b3435aea190805450
    new: 8425aa2373af7e06298da1520bd98f5da511c92d
    log: revlist-ec527d409594-8425aa2373af.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: df5d723a319dbf362795351b63c67512d8e007b3
    new: cd4af25a1f9c87958dc1f5bce737cc074f357918
    log: revlist-df5d723a319d-cd4af25a1f9c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 4026ea6ce4d0b2cba35cb15a320fc5f196b50ba7
    new: cc8156c61fd4ed73244024707cee6e93f5143fec
    log: revlist-4026ea6ce4d0-cc8156c61fd4.txt
  - ref: refs/heads/realtime-rmap
    old: 5215abd1a6afe71416c92de03b0f3d44e4c14db6
    new: 9fecdf9fe70b7bb562c967cd38585397cb444e8d
    log: revlist-5215abd1a6af-9fecdf9fe70b.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c1f208fbbe3f012e4d8b147d8e554d66b3668c53
    new: 03c05fa49edbf63a28b5d0751ef488113f771869
    log: revlist-c1f208fbbe3f-03c05fa49edb.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 9798f7c980f40af4c6d29be99769a45a4190adfd
    new: 05040243f88e61af65b8bc40e41d4b79a75bfc03
    log: revlist-9798f7c980f4-05040243f88e.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 6c1b5649d3fdd49f851c0b7a20a5dcc807205037
    new: 750ca9ac452aa8662e07fd89bb1c6148605d93db
    log: revlist-6c1b5649d3fd-750ca9ac452a.txt
  - ref: refs/heads/repair-ag-btrees
    old: 567e052f208822ed73d0416b2ef18cbf7b4e33ad
    new: aa2e91bbb3bf781ab465652733794b2f903087b0
    log: revlist-567e052f2088-aa2e91bbb3bf.txt
  - ref: refs/heads/repair-dirs
    old: 4297c42a261b5af5e85bec2a7451cee59c6be719
    new: 719e2d207f9de4346272424d953aa7a5edf2fa59
    log: revlist-4297c42a261b-719e2d207f9d.txt
  - ref: refs/heads/repair-file-mappings
    old: 2c67d07086e1e03adcf43205172ecc8318fa2d19
    new: 90da6359ca2efc90a9e21780d5537d4627f6f350
    log: revlist-2c67d07086e1-90da6359ca2e.txt
  - ref: refs/heads/repair-force-rebuild
    old: 90e149893b407bbaf9f0d8f24c0d94f3f0439d06
    new: 94306b3b54b124f1c159d682357968e424b3ec96
    log: revlist-90e149893b40-94306b3b54b1.txt
  - ref: refs/heads/repair-fscounters
    old: 9446ebbc7b93122f2660c61ec59f6d0960a1e849
    new: cf3a3d3491bc185466d21548c231ff0f5e0726f8
    log: revlist-9446ebbc7b93-cf3a3d3491bc.txt
  - ref: refs/heads/repair-inodes
    old: f8610a165219b0a3ea0e44e39701a74326c8f259
    new: bc9a46b3e67b012af3a8b17e723694ce989a94d1
    log: revlist-f8610a165219-bc9a46b3e67b.txt
  - ref: refs/heads/repair-quota
    old: 978963e1ef83cdef56179fef64d1807522274387
    new: a49ccee564257739c9adbfd84e5967e51611ee3c
    log: revlist-978963e1ef83-a49ccee56425.txt
  - ref: refs/heads/repair-quotacheck
    old: 65756c92506799f8ca7b3c87d00a078564c5b09c
    new: e117ae87d86284c8b604f3cc74c13a4914095143
    log: revlist-65756c925067-e117ae87d862.txt
  - ref: refs/heads/repair-rmap-btree
    old: ea06cd476501a4ae4164ac854e3bd6df0f46046e
    new: 5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2
    log: revlist-ea06cd476501-5b3d5bbe80d0.txt
  - ref: refs/heads/repair-rtsummary
    old: d025a127228641ed7cbed9694b2ade35f8dbb426
    new: dfec639c1cf87c81a6bc663bb68d25917189b6e0
    log: revlist-d025a1272286-dfec639c1cf8.txt
  - ref: refs/heads/repair-xattrs
    old: 4fbbf8e088dd9f1a59a93e80f3eb7469de22c194
    new: 6423137d3de34576755a0a17aae314a33125510a
    log: revlist-4fbbf8e088dd-6423137d3de3.txt
  - ref: refs/heads/report-refcounts
    old: 155452af7f4ac6c3fc0cf6c891cfcd6902facd9c
    new: 9a6b0db5d7cc5f9c8d024fb18c207404446d566c
    log: revlist-155452af7f4a-9a6b0db5d7cc.txt
  - ref: refs/heads/scrub-nlinks
    old: 0bea75fff7fab23bb7f4d7878f0926ef508185f9
    new: 2a2568928ac3d14b30f6aaca3e9e1b8665e37b69
    log: revlist-0bea75fff7fa-2a2568928ac3.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: 48aff01ea0541b95d9fca2f41909444e49a2fbd1
    new: 8ac739f642155b759f73e3564b2e80df588dee5c
    log: revlist-48aff01ea054-8ac739f64215.txt
  - ref: refs/heads/scrub-rtsummary
    old: 4a04dc2479186666a729e3e031a87a54b5907e9f
    new: 9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5
    log: revlist-4a04dc247918-9dd69799fcfb.txt
  - ref: refs/heads/test-swapfile-io
    old: 1946f2ed7fc7d17aed4c6c82c0bfaa981746fc89
    new: 38e74159fc532cdd1360e0f8917ff1afad673fc6
    log: revlist-1946f2ed7fc7-38e74159fc53.txt
  - ref: refs/heads/upgrade-older-features
    old: 4e2dc3187357a164764e3ebbd0ee1ecddb41f494
    new: 932ddcfd086ce38ca23eb638f8ff0426048a318a
    log: revlist-4e2dc3187357-932ddcfd086c.txt
  - ref: refs/heads/vectorized-scrub
    old: ccc86484eed73a58f7288818c53154ba58854fa9
    new: fb39c5e3f7544ee9d8206bb3ff241776010dfda1
    log: revlist-ccc86484eed7-fb39c5e3f754.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: b558bd7ace7252de82e8333c6cc90e2f262f55a8
    new: 500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e
    log: revlist-b558bd7ace72-500db1dde81f.txt
  - ref: refs/tags/v2022.12.25
    old: 0000000000000000000000000000000000000000
    new: 165ca3a72652893609b60edb983e6f1231e513c4
  - ref: refs/tags/xunit-reporting-improvements_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 578a18ee81a0d66603464c34dad6794e9a5bf119
  - ref: refs/tags/fix-dax-reflink_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 0dc22cde163d1a01e43af98cd50cb4159688acb8
  - ref: refs/tags/fix-alwayscow-tests_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: a9ce2803abadd28a742631986f906efdd3a1b2fb
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: de321d2b508befddfd9e99940124a42d172c4203
  - ref: refs/tags/refactor-scrub-stress_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: ace3d4200bcff0fbdaf61c3d84d3a6ca7ccf5959
  - ref: refs/tags/refactor-fsmap-stress_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: c9001f489c03f66e008df08ff4125fd6b44978ea
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: b5e6e1616fccc8b646d0ecba28760f6416346484
  - ref: refs/tags/scrub-rtsummary_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 8efd71d93d81c8944c028417c2ea77601514e6ef
  - ref: refs/tags/repair-force-rebuild_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: c7f51463332a81e28158388338bf09a6da59afcf
  - ref: refs/tags/repair-ag-btrees_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: be498825dc2e29cadd8d72948dc403cb49ed9801
  - ref: refs/tags/repair-inodes_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: ccdfc58cf9612367c001517e27e02e9aee907648
  - ref: refs/tags/repair-file-mappings_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 85b529a876bb90940dfee59a2815ce289936f32c
  - ref: refs/tags/repair-quota_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 902633eba74aa2759dc4e97fad531a00e6a8ff40
  - ref: refs/tags/repair-quotacheck_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: e1abe4837ad8a6c960074d9410de079da662f3b0
  - ref: refs/tags/scrub-nlinks_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 264ebed1e35ab112e7647ab0e36c6f93d142f9ab
  - ref: refs/tags/repair-fscounters_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 617a54b3d0b717f99a0523c9f654ed5e138368d4
  - ref: refs/tags/repair-rmap-btree_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: c1dc278f79983de62cea5c55030df8e302824860
  - ref: refs/tags/fix-populate-problems_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 3f60c04ac3d6794e00de5f407aa59708c2b2099f
  - ref: refs/tags/fuzzer-improvements_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: ab0fd603629655d862b7a97d2c8c6727e1760f08
  - ref: refs/tags/more-fuzz-testing_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 7e2bc014296e2b4c1fe5ded3c1e337842f0fe454
  - ref: refs/tags/fuzz-baseline_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 06bc17108d5951115219bb87bd186a088328adf2
  - ref: refs/tags/atomic-file-updates_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 42882e9ec9bdb843ae3504f85c79bae4fe6fcf9d
  - ref: refs/tags/repair-rtsummary_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 3c885e788ab60d89a1fdc9e5832d646ba050cbcd
  - ref: refs/tags/repair-xattrs_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: bdeb55ec3b3700b16abc847f5336189facad78d2
  - ref: refs/tags/repair-dirs_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 95977a215d57c280f1cce3577bfa67068278f2fc
  - ref: refs/tags/scrub-optimize-by-default_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: e4526b4941c1137ae68dda69edaf7a008c9eab89
  - ref: refs/tags/upgrade-older-features_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: fb46a2297f9cb0693bab997b1dd7c4daddf517c6
  - ref: refs/tags/metadir_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 30d3cd2f2f1cc3f1b90842bf6300843f8639ac2a
  - ref: refs/tags/metadir-baseline_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 0e33edda5da22150e0219c27fe4477414bd1aaf9
  - ref: refs/tags/metadump-external-devices_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 6f1aebef3da50731da15db77f4329b9624b03230
  - ref: refs/tags/realtime-groups_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 068c3512c739dd64db7b3e0774ef52072440a2a3
  - ref: refs/tags/realtime-rmap_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 8f9d43b72b76429578e4c41ac7c9c7370c63a8e8
  - ref: refs/tags/realtime-rmap-baseline_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 9532dd9ee0ea9832dd1aeb85e9037924037a1487
  - ref: refs/tags/realtime-reflink_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 23411eb738b190a120dd8bd82d775311af9e39b3
  - ref: refs/tags/realtime-reflink-baseline_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 30fbf03f1dc2d1f54d9b919ac535e2a49f81dff9
  - ref: refs/tags/realtime-reflink-extsize_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: fe6da9c7364d39e3c27260097e39af2d35301ba5
  - ref: refs/tags/realtime-quotas_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: cc460b7e3b854693d1aed1050c6381fedc8dbe13
  - ref: refs/tags/vectorized-scrub_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: c66079477d6a53b1add5da12d445c07247b187c0
  - ref: refs/tags/report-refcounts_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 288e4b0cccd5b11a5806de5d8dad2a94ff6bef25
  - ref: refs/tags/test-swapfile-io_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 30872eed24dfb575bde2c76fcbb462061977d8ea
  - ref: refs/tags/defrag-freespace_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 41769a24650a2e553de3c09479fc8747b5ee218f
  - ref: refs/tags/djwong-wtf_2022-12-29
    old: 0000000000000000000000000000000000000000
    new: 5ce8e5c7a64188aefc6944d85fa16885a0405283

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1deb89b61e-afe2f0ed084a.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99105d5c3256-246cd4acdc45.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes
cf2b878817cd6bec4bd4fff2817ced59160b3b2d xfs: regression testing of quota on the realtime device
fb39c5e3f7544ee9d8206bb3ff241776010dfda1 xfs/122: update for vectored scrub
9a6b0db5d7cc5f9c8d024fb18c207404446d566c xfs: test output of new FSREFCOUNTS ioctl
38e74159fc532cdd1360e0f8917ff1afad673fc6 generic: test swapping process pages in and out of a swapfile
246cd4acdc4558d832f85d6a4041222bc296ddef xfs: test clearing of free space

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db456e7ca0b-530152e0f58e.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes
cf2b878817cd6bec4bd4fff2817ced59160b3b2d xfs: regression testing of quota on the realtime device
fb39c5e3f7544ee9d8206bb3ff241776010dfda1 xfs/122: update for vectored scrub
9a6b0db5d7cc5f9c8d024fb18c207404446d566c xfs: test output of new FSREFCOUNTS ioctl
38e74159fc532cdd1360e0f8917ff1afad673fc6 generic: test swapping process pages in and out of a swapfile
246cd4acdc4558d832f85d6a4041222bc296ddef xfs: test clearing of free space
8520f9fc8652c3f0403d4c0d66fbcd677d0cf1c0 check: snapshot the test device before each test
4b821a1cee94b33649ab8c1bba4eaafc46a32cad xfs/538: disable for now so that we don't trip scrub...?
52d45860091ff7e5d8c8925f8fdddb97d19fb2f9 xfs/168: capture metadump on failure
7529c68c618914b9a42fe6ac770b4bfe4a17b8f0 xfs: test for premature ENOSPC with large cow delalloc extents
bdd74d410671f0ba4a1004cfde0a988484333708 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
c2337c5169817097cfefdbda1887aa8ae4314d5c generic/471: disable broken test?
00b4e6cebba91523962ba64fd8e3a00badf3df06 common/xfs: force inodegc work before running xfs_scrub
530152e0f58e7125ed82f59edd06a450793b5259 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff27663b38e-e1a9cfa4bfc9.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9955df7cd0-56974c7eac12.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a53c3e2f93-7dee17ac3d39.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7c50d640e2-9c0cedfb0518.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90f6164c30f-92f3412f35df.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3435377bb4e1-ee095f452226.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439b46ad6646-7ba5f2912318.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a83e021ab6-fcd5a886ee32.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0672e69daab0-99c53b7f845f.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f732de0cac8b-4889de0b9250.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bc747efe75-3596baa16c93.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6fd16a50fb-cf2b878817cd.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes
cf2b878817cd6bec4bd4fff2817ced59160b3b2d xfs: regression testing of quota on the realtime device

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec527d409594-8425aa2373af.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5d723a319d-cd4af25a1f9c.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4026ea6ce4d0-cc8156c61fd4.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5215abd1a6af-9fecdf9fe70b.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f208fbbe3f-03c05fa49edb.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9798f7c980f4-05040243f88e.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1b5649d3fd-750ca9ac452a.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567e052f2088-aa2e91bbb3bf.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4297c42a261b-719e2d207f9d.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c67d07086e1-90da6359ca2e.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e149893b40-94306b3b54b1.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9446ebbc7b93-cf3a3d3491bc.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8610a165219-bc9a46b3e67b.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978963e1ef83-a49ccee56425.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65756c925067-e117ae87d862.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea06cd476501-5b3d5bbe80d0.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d025a1272286-dfec639c1cf8.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbbf8e088dd-6423137d3de3.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155452af7f4a-9a6b0db5d7cc.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes
cf2b878817cd6bec4bd4fff2817ced59160b3b2d xfs: regression testing of quota on the realtime device
fb39c5e3f7544ee9d8206bb3ff241776010dfda1 xfs/122: update for vectored scrub
9a6b0db5d7cc5f9c8d024fb18c207404446d566c xfs: test output of new FSREFCOUNTS ioctl

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bea75fff7fa-2a2568928ac3.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48aff01ea054-8ac739f64215.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a04dc247918-9dd69799fcfb.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1946f2ed7fc7-38e74159fc53.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes
cf2b878817cd6bec4bd4fff2817ced59160b3b2d xfs: regression testing of quota on the realtime device
fb39c5e3f7544ee9d8206bb3ff241776010dfda1 xfs/122: update for vectored scrub
9a6b0db5d7cc5f9c8d024fb18c207404446d566c xfs: test output of new FSREFCOUNTS ioctl
38e74159fc532cdd1360e0f8917ff1afad673fc6 generic: test swapping process pages in and out of a swapfile

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2dc3187357-932ddcfd086c.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc86484eed7-fb39c5e3f754.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run
fcd5a886ee32738b2e5dedeec92ad4b9094266f3 xfs: test scaling of the mkfs concurrency options
53040396def08caf80303c0921f1a19ec022e744 xfs/422: create a new test group for fsstress/repair racers
5c701a95a7f818ec90c91a619e51b64f333faed8 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
77277578296eeeafbf9e07e4b6d7e0ac06c263d4 xfs/422: rework feature detection so we only test-format scratch once
2a3b0097b09022ee417f15e48710e35d0018d192 fuzzy: clean up scrub stress programs quietly
99f7353c525e8cb52655e4b5f04a811fdd2d829d fuzzy: rework scrub stress output filtering
71fea7ad706ebb0663d6ab9a8a6f1c5c23cccef8 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
5a579d737b3066fdef86a152360313819b1a8531 fuzzy: give each test local control over what scrub stress tests get run
f7e8f7d8293d15228ad27b4a91ee7731bfec096d fuzzy: test the scrub stress subcommands before looping
8cabc20c6914b06a0c5bf437cabf5f1f34ca99d0 fuzzy: make scrub stress loop control more robust
e0f6b89765952d0fae13841665db1b00fad5d7ba fuzzy: abort scrub stress testing if the scratch fs went down
ef34777f38d4ba0c08f248322c2a7db9b7b34520 fuzzy: clear out the scratch filesystem if it's too full
33d119be1cb4140b18b043824453e8bacefc4344 fuzzy: increase operation count for each fsstress invocation
0d302fb534c8d941d89c727cf3106cea519e24a4 fuzzy: clean up frozen fses after scrub stress testing
5b4a4269b67c46e565c02d5ed720b32e55a19b48 fuzzy: make freezing optional for scrub stress tests
1c320a40a9c21ae16eef016d75a01fbae0b6108a fuzzy: allow substitution of AG numbers when configuring scrub stress test
750ca9ac452aa8662e07fd89bb1c6148605d93db fuzzy: delay the start of the scrub loop when stress-testing scrub
6d2c424c0a7752ff2073e6a2dd825b605e72425d fuzzy: enhance scrub stress testing to use fsx
59593a5f5df96642980c846db0b13c2e42640858 fuzzy: refactor fsmap stress test to use our helper functions
05040243f88e61af65b8bc40e41d4b79a75bfc03 xfs: race fsmap with readonly remounts to detect crash or livelock
2ab36df0205a69d40461b77e0f7af86271233b8b xfs: stress test xfs_scrub(8) with fsstress
4889de0b92501806f2c7455ff996df7e3d218110 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
729d30c3622819f6351da0ee528e956bccc28fe9 xfs/357: switch fuzzing to agi 1
4f0505d51b0efc69280a60205816627b4cfd3868 xfs: race fsstress with online scrubbers for AG and fs metadata
d9bad3f4cb1d03b4b10cb95a4c7821721f53bae5 fuzzy: add a custom xfs find utility for scrub stress tests
694ccee8a920b69678fb6a4cb9856b63f60da99c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9dd69799fcfb8a2e01ed60bba45c9061c9a86ef5 xfs: race fsstress with online scrubbers for file metadata
94306b3b54b124f1c159d682357968e424b3ec96 fuzzy: use FORCE_REBUILD over injecting force_repair
a38fd986241b4b49f298957c538deb09ead87e6f xfs: test rebuilding the entire filesystem with online fsck
aa2e91bbb3bf781ab465652733794b2f903087b0 xfs: stress test ag repair functions
bc9a46b3e67b012af3a8b17e723694ce989a94d1 xfs: race fsstress with online repair for inode record metadata
90951edbfc59fc2e72d27e32f2e10217384752c3 xfs: test rebuilding xattrs when the data fork is btree format
f7620dd203f542f94cd67896fc2d9c617f462493 xfs: race fsstress with online repair for inode and fork metadata
8527bf207c65dc593951c9aa207e6fc50d18f4c5 xfs: ensure that online file data fork repairs don't hit EDQUOT
90da6359ca2efc90a9e21780d5537d4627f6f350 xfs: race fsstress with online repair for special file metadata
a49ccee564257739c9adbfd84e5967e51611ee3c xfs: race fsstress with online scrub and repair for quota metadata
e117ae87d86284c8b604f3cc74c13a4914095143 xfs: race fsstress with online scrub and repair for quotacheck
2a2568928ac3d14b30f6aaca3e9e1b8665e37b69 xfs: race fsstress with inode link count check and repair
5074b458ee14f6c12943440b03c3eec0c420e80f xfs: test fs summary counter online repair
cf3a3d3491bc185466d21548c231ff0f5e0726f8 xfs: race fsstress with online repair for summary counters
5b3d5bbe80d0b5421a1d964e9f3eda16d8272ef2 xfs/422: don't freeze while racing rmap repair and fsstress
c2b694e0b0ce6564ea7b0079ee96aa07223773e4 populate: take a snapshot of the filesystem if creation fails
56974c7eac121ccd51b05f20d2ad6c87a637d514 populate: fix some weirdness in __populate_check_xfs_agbtree_height
710de578cc5aa65687bf79ed1e9618e1eda01cfb fuzzy: disable per-field random fuzzing by default
cbc386d078685ca1aec9811b8a95906727f6cace fuzzy: disable timstamp fuzzing by default
fabd1bbf549c5be1f832ed53905d6a04d24c397c fuzzy: don't fuzz the log sequence number
c02f33ff1cf3a0cf9a48588f98b2ba0ed5338aa5 fuzzy: don't fuzz obsolete inode fields
e6ea808605294ee1f07c631470962295df2be494 fuzzy: don't fuzz inode generation numbers
ca0d33e5747ee90ed3c4342bf61cb9faae6db759 fuzzy: don't fuzz user-controllable inode flags
c0f365309044adcdc02ed2d7914a4071d89cb723 fuzzy: don't fuzz xattr namespace flags and values
e0328154bd9315d18316b566ec7c6096c9afee47 common/fuzzy: split out each repair strategy into a separate helper
54c18f71aaa7e253474d9003bfe92fad5fcd734f common/fuzzy: add an underline to the full log between sections
8c64650c8fc234888b37900081bc534ad37e36f1 common/fuzzy: hoist the post-repair fs modification step
b741e177ea1c89b338aa779dc33c34e84a7420c3 common/fuzzy: fix some problems with the online repair strategy
770d8f156277b67b55e401503f9946c789a6d04d common/fuzzy: fix some problems with the offline repair strategy
28b0c991bfc45f21bf98e0fa05822f7021edd0a5 common/fuzzy: fix some problems with the no-repair strategy
b73f716eee824ff321a665ff715364c8204094a4 common/fuzzy: fix some problems with the online-then-offline repair strategy
79798df3042b8c925ac3463e3e2f492172826214 common/fuzzy: fix some problems with the post-repair fs modification code
d295756ca46d4024a8f6b2e29787dbbf63b477ca xfs/{35[45],455}: fix bogus corruption errors
4a9be2a9f0e3ab71c36a91aee63d96808c9de4b9 common/fuzzy: evaluate xfs_check vs xfs_repair
41e80cd140a06ae4cdd0b2f5fe745e441b9276db common: check xfs health after doing an online scrub
5ec49d72429b89771e10e6f4e1005f7ad759a482 common/fuzzy: exercise the filesystem a little harder after repairing
1f732157a44bd5bc9f36077af18d848ac3f37966 fuzzy: dump metadata state before fuzzing
9c5b6199a96768c687ee3f5910041850906a7b03 fuzzy: compress coredumps created while fuzzing
dc51475234fd0ade8992bc5c505b58a60d37ac6e fuzzy: report the fuzzing repair strategy in seqres.full
8b30e98186b5499fd37acfff76737744f60c6166 xfs: improve metadata array field handling when fuzzing
9c0cedfb05188088e88eede498e1646df429453b fuzzy: for fuzzing ag btrees, find the path to the AG header
2d6d1f7d4292b48072aa5088cf87370299c2c76d fuzzy: test fuzzing directory block mappings
737c704d2a1d09738dcbf468348cffaa48428331 fuzzy: test fuzzing xattr block mappings
bff86069c801eb21f104c2edc6c87348dd4897cd fuzzy: test fuzzing realtime free space metadata
488966ffeacebc1fa120ed81609bb1a829936521 xfs: fuzz test both repair strategies
99c53b7f845f9afd8fa1a3ede1b1bcdab41a9c84 fuzzy: fuzz test key/pointers of inode btrees
ae17c093af635f859786b7e27805e0638f1601b1 xfs: online fuzz test known output
9394f8ccd65c367b5ea56d152c6b7acf1aa84ae1 xfs: offline fuzz test known output
1a74bda752bf4b60541cd4ac86710995b7c90c28 xfs: norepair fuzz test known output
7dee17ac3d39b6e4912681772b8914f2c6227021 xfs: bothrepair fuzz test known output
be1bbf2b8c2c0f63a1132cc84943802765fd3cad xfs/122: fix for swapext log items
1cd4ef51f3ad62c6241c54cb6243ab17a2e43d23 generic: test old xfs extent swapping ioctl
6b4104a518ce1ca966603e19433d68f5d15824fb generic: test new vfs swapext ioctl
8d30269ff8807fa6d817b1cdc8b5eeb852844c5c generic, xfs: test scatter-gather atomic file updates
3fdd13afd01cdc2552ac8618999778b5a9aa0333 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
3e59111ccebcc8160559964307bffe3292e227f9 fsx: support FIEXCHANGE_RANGE
afe2f0ed084ae79db19377fe81284156489563da fsstress: update for FIEXCHANGE_RANGE
dfec639c1cf87c81a6bc663bb68d25917189b6e0 xfs: race fsstress with online repair of realtime summary files
6423137d3de34576755a0a17aae314a33125510a xfs: race fsstress with online repair of extended attribute data
7834cfcdb85622f2777dac06dd94df32c4012734 xfs: ensure that online directory repairs don't hit EDQUOT
719e2d207f9de4346272424d953aa7a5edf2fa59 xfs: race fsstress with online repair of dirs and parent pointers
8ac739f642155b759f73e3564b2e80df588dee5c xfs: test xfs_scrub dry run, preen, and repair mode
932ddcfd086ce38ca23eb638f8ff0426048a318a xfs: test upgrading old features
5fe0beabc6897ee6d48331583e730912617e4438 xfs/122: fix metadirino
d1c387cb135a4b27276108030200b3408e84b2bf various: fix finding metadata inode numbers when metadir is enabled
8c6a4ff6f40a8f726a8b648a38d119797c98c4c2 xfs/{030,033,178}: forcibly disable metadata directory trees
7d8193bd30368fe7539152d4a0206a6cac7ec5ed common/repair: patch up repair sb inode value complaints
205bd3aac5dad5e2e9e88eca7de25a050fe82795 xfs/206: update for metadata directory support
1773097e24a23610252bb05d260392869c93f72e xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5096047c72c882111cb4abb421eaa117d8e096f5 xfs/769: add metadir upgrade to test matrix
3e6637d56171cbce4f668d250e1a1d473e7ea8ea xfs/509: adjust inumbers accounting for metadata directories
92f3412f35dfe7a4f254190ecf1fefc337f61f9d xfs: create fuzz tests for metadata directories
ee095f45222675fa610711eae265c22b5ca5c723 xfs: baseline golden output for metadata directory fuzz tests
222b17852f9637fbbd8b775cc67e6d6c07a9066b common/populate: refactor caching of metadumps to a helper
fb170b497c74f15a7f68f31e53dd0e270afe55bd common/xfs: wipe external logs during mdrestore operations
04d9d2030be2e7152ee1a1530a62ec8b180a075b common/ext4: reformat external logs during mdrestore operations
7ba5f29123188db51046c9a08a8a287dd004ca4d common/xfs: capture external logs during metadump/mdrestore
e6bd0020908777b6b8cbdc129685cd471e7d0919 xfs/122: update for rtgroups
e826588a8d6a61165943ee82e3247c033d693d0a punch-alternating: detect xfs realtime files with large allocation units
01d3db2d7cc5db5b82b1e53cb5db7efe62acc4db xfs/206: update mkfs filtering for rt groups feature
26e3d47f04ca41a1219dcc90945828ab5fe69543 common: pass the realtime device to xfs_db when possible
b7fb5ab73155f89705ca9986c22f7278e9d8b509 common: filter rtgroups when we're disabling metadir
8fa1a78c738694effa8ff237f2cf1d32d09f7316 xfs/185: update for rtgroups
d989dce2f34fb94ec8eedd764227b5f4bffa718b xfs/449: update test to know about xfs_db -R
ac58425338b640b45a01fea56786a8d11b63e91c xfs/122: update for rtbitmap headers
95f84d23f096b3de13ba6ba66e4db020e1474da7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d5f490d8357ba190836ce1514fe0ae28bdd0a4dc xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
cf1cd52b02ef5baacc54716a5b71e29a91a1bcfd common/xfs: capture realtime devices during metadump/mdrestore
3596baa16c93d5974961ade5b81e7e137cfb89dc common/fuzzy: adapt the scrub stress tests to support rtgroups
3916254ab72f9941c1ca0d1cb5995e905959701d xfs: fix tests that try to access the realtime rmap inode
fdb4d58bbb95fff6bd36f465f340ecaae1a59a35 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
65ab1ef3243b5c4148e8236a616423c777d4dc7b xfs: race fsstress with realtime rmap btree scrub and repair
fb19749d0119e7d009a3be94e8c7858cafb95749 xfs/769: add rtrmapbt upgrade to test matrix
8cdee4e6ee28730b5f8a75415756b5242feb7ebd xfs/122: update for rtgroups-based realtime rmap btrees
950be2c93d1e3af6ae1b4dd96f25e60f05282d97 xfs: fix various problems with fsmap detecting the data device
a2be56d972d76a7906bb8584f8172d3babd0930b xfs/341: update test for rtgroup-based rmap
b654327f9008bdcd437833aed83fb7f8a623eb9b xfs/3{43,32}: adapt tests for rt extent size greater than 1
8d72105f0095b8dd414b24a528e901e08143c3ac xfs: skip tests if formatting small filesystem fails
f379e49124cbffa878c06c08acee25c400172b02 xfs/443: use file allocation unit, not dbsize
ac4b3f8d67cde84deb33ba2ac396b66b4d695097 populate: adjust rtrmap calculations for rtgroups
1a7e07de266fb4ce14f353df7e616efdfe56d34a populate: check that we created a realtime rmap btree of the given height
9fecdf9fe70b7bb562c967cd38585397cb444e8d fuzzy: create missing fuzz tests for rt rmap btrees
03c05fa49edbf63a28b5d0751ef488113f771869 fuzzy: create known output for rt rmap btree fuzz tests
dc1125c316268027ab5fcdbddd469445c251ebfa xfs/122: update fields for realtime reflink
cc5e5cdbf17a9071a66475f92b3dab0c6123eb28 common/populate: create realtime refcount btree
ee41de8e26a136e8ba5c7977073cf2645d2bfd01 xfs: create fuzz tests for the realtime refcount btree
2857f3a45629869e570134839d629b1bcdc7b205 xfs/27[24]: adapt for checking files on the realtime volume
c34dad0a9946cf500c89e820f4a695f8d63d8e45 xfs/243: don't run when realtime storage is the default
ae53db0905de11d8333ef8139042687c27124f40 xfs: race fsstress with realtime refcount btree scrub and repair
7b975209aa47a8b2f2abd426f1eb1d9bba07ee0e xfs: remove xfs/131 now that we allow reflink on realtime volumes
8ea7097181ba612d9a8ae5ce86adc516ca872a21 xfs/769: add rtreflink upgrade to test matrix
6d7b7ff3ed8ef7822052b50c9fe292bbf0af4266 generic/331,xfs/240: support files that skip delayed allocation
8425aa2373af7e06298da1520bd98f5da511c92d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cd4af25a1f9c87958dc1f5bce737cc074f357918 xfs: baseline golden output for rt refcount btree fuzz tests
ab1849609782bd8dae20c5c6b659526b5e74df4f xfs: make sure that CoW will write around when rextsize > 1
1df68ec58022538dfec6469db57c0ec8cb580d4a xfs: skip cowextsize hint fragmentation tests on realtime volumes
bacc12c2a6c7ff6f621a2eef820e0a081e0e410d misc: add more congruent oplen testing
cc8156c61fd4ed73244024707cee6e93f5143fec generic/303: avoid test failures on weird rt extent sizes
cf2b878817cd6bec4bd4fff2817ced59160b3b2d xfs: regression testing of quota on the realtime device
fb39c5e3f7544ee9d8206bb3ff241776010dfda1 xfs/122: update for vectored scrub

--===============7949811233643602315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b558bd7ace72-500db1dde81f.txt

db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
c759a1a0d06470c6f3b85973bbf284e836e85581 xfs: fix dax and reflink test failures
39c88fea07e78664dc447ddde3dd3c97080002b5 xfs/182: fix spurious direct write failure
a74a50c2bb56f15045eaf7b404652be3d224565d xfs: skip fragmentation tests when alwayscow mode is enabled
2307203df7522160a8a5f25e9b477ca0b2519a2b xfs/{080,329,434,436}: add missing check for fallocate support
e1a9cfa4bfc910e5c2764f57557eb09c54504897 various: test is not appropriate for always_cow mode
44e55fcfebfa8b01a29b049a110f0fce3d0e64b6 check: generate section reports between tests
4e2708ecd5b3a03f7be0986c2fd524478428d8c2 report: derive an xml schema for the xunit report
7c4573838d3b467d3d5d5d746396f37f91ff0da4 report: capture the time zone in the test report timestamp
b88adf684364c88d29d678e6e0470bd2953f61c7 report: sort properties by name
8b67c2772e87f23c2afdc7e04d6fc3eff035a066 report: pass property value to _xunit_add_property
2b84564bab046755026edf0fef1487fc182326e0 report: collect basic information about a test run
29ac7666a7f0e5cd3c2b2199217d672c73d6435d report: record xfs-specific information about a test run
500db1dde81fa7d38d5d6e6f448f3c6ddad3b26e report: record ext*-specific information about a test run

--===============7949811233643602315==--
