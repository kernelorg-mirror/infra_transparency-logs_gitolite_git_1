Content-Type: multipart/mixed; boundary="===============5094124067054395200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 09 Jan 2021 06:26:34 -0000
Message-Id: <161017359409.25274.7429147879294379567@gitolite.kernel.org>

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: ad5f6e1741af649d25afd3ed222f583c82a11943
    new: b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b
    log: revlist-ad5f6e1741af-b4e9ea1c0762.txt
  - ref: refs/heads/bmap-utils
    old: 0b0c5b01eaac7103472807d7e549d818840f9e97
    new: 1d4667ba370ed429faf3f7f5cc5b224221b6fed0
    log: revlist-0b0c5b01eaac-1d4667ba370e.txt
  - ref: refs/heads/btree-dynamic-depth
    old: f9bd5d4264000a05eb0eb32669e1d6a40716dfd5
    new: accf487a1665dd0f51d9a39027e2e3af1f5fd7a1
    log: revlist-f9bd5d426400-accf487a1665.txt
  - ref: refs/heads/btree-ifork-records
    old: 2134d05581a52103b50d9c9ca244d0b5a727a501
    new: c3c09770da7c262bf400d230e76372025d61bba7
    log: revlist-2134d05581a5-c3c09770da7c.txt
  - ref: refs/heads/corruption-health-reports
    old: 3d81341c5861ac689d7e55ed413c1d0f31bc86c6
    new: 4b78c0e809ed8ddbf87dec3a5108de75433c895e
    log: revlist-3d81341c5861-4b78c0e809ed.txt
  - ref: refs/heads/djwong-wtf
    old: cbab9e0402af783471c9ef8f55630f887634c7a1
    new: 0d8ba8c8e34a711d03c9b51d8313a3653ab75f10
    log: revlist-cbab9e0402af-0d8ba8c8e34a.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: d66d3a7b5be176d7602858cd075f850bd6993c29
    new: 2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779
    log: revlist-d66d3a7b5be1-2eb30c4c08e1.txt
  - ref: refs/heads/fs-upgrades
    old: 0d51391cd752c52a294349ad53cd3db45e306118
    new: f86b37b1ed7ba74862a005299d5382facf09714f
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
         762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
         69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
         44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
         f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
         
  - ref: refs/heads/indirect-health-reporting
    old: 57d7f0c7dfa0676c355217c14d6452ed4b303bbd
    new: 20cda641f780930f50b0a754ab815b911796c2f7
    log: revlist-57d7f0c7dfa0-20cda641f780.txt
  - ref: refs/heads/inode-refactor
    old: f109f85f9a1a580f11a311c9280ace4ca07c656a
    new: 754946d3fe93940e9b6c2f4051c50e6d1b73cbd3
    log: revlist-f109f85f9a1a-754946d3fe93.txt
  - ref: refs/heads/metadir
    old: b1a5629fb95d446eff960fccbc6e980618668728
    new: 791532e3086073ec8f1141920f563c5d8f556155
    log: revlist-b1a5629fb95d-791532e30860.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 98445ff22997b1a03446385483e0e69bf63ef489
    new: add0f725374d9228b373df8016bdeecd2922eb43
    log: revlist-98445ff22997-add0f725374d.txt
  - ref: refs/heads/needsrepair
    old: b6e3934271ab7b577efa73883ac7e7d61e130aca
    new: 69b5d2ccc26b96abf286f93962dbda0a2b5c7bed
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
         762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
         69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
         
  - ref: refs/heads/noalloc-ags
    old: 2d2b23f8f122e82a48a8aea038be9f483b0ba7d4
    new: cee573b69bde124dc4bc73a5ff9cd3f0e80af543
    log: revlist-2d2b23f8f122-cee573b69bde.txt
  - ref: refs/heads/packaging-cleanups
    old: c881d276093b4c1c097290b889f2fd523d4fa650
    new: 2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353
    log: revlist-c881d276093b-2ad2e6b3b00b.txt
  - ref: refs/heads/random-fixes
    old: ce6612c72fd198d821b958dc2fffca1429439fa0
    new: 7b41d7734e9ef6628dea289b123919aadf61e641
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
         762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
         69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
         44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
         f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
         e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
         2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
         7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
         
  - ref: refs/heads/realtime-bmap-intents
    old: ff7483b12885bb69449c395b006b99a90c6419b0
    new: 0efb13164f5d1b848dc76dc79598cbc92b14ed04
    log: revlist-ff7483b12885-0efb13164f5d.txt
  - ref: refs/heads/realtime-extfree-intents
    old: aa3d091646b92c12b7e9f92f72f16fbd85219a32
    new: 7b2855a54b1e03d66f04db74b9af346643417972
    log: revlist-aa3d091646b9-7b2855a54b1e.txt
  - ref: refs/heads/realtime-reflink
    old: 21537db412f23c1195158651246b851dcd484315
    new: 70161593491ce00c467b0e9a115f9b6165c3d2dc
    log: revlist-21537db412f2-70161593491c.txt
  - ref: refs/heads/realtime-rmap
    old: 3003fce5427a9eb2e3e4d21ece55a9791a008314
    new: c846770df799277b697002fe4d2413db34ebe28e
    log: revlist-3003fce5427a-c846770df799.txt
  - ref: refs/heads/refactor-rt-locking
    old: 24bfdc7b25e816940923dd259b3dca3fe29f2e8e
    new: 473dd9ec62707dd10de2a7b1142708103f143272
    log: revlist-24bfdc7b25e8-473dd9ec6270.txt
  - ref: refs/heads/reflink-speedups
    old: 01b7293f94cf368d010387d520947ddc6b52fe14
    new: b4c21f04051b4d7ced1f010805ab65588467a82e
    log: revlist-01b7293f94cf-b4c21f04051b.txt
  - ref: refs/heads/repair-ag-btrees
    old: 9b958bf6a1506e7a94c315abba28ff4a56d30310
    new: bc329d6f86b83dd644d85bc3758ed929f7e018a7
    log: revlist-9b958bf6a150-bc329d6f86b8.txt
  - ref: refs/heads/repair-hard-problems
    old: 47dd832c8689cd5fe523df613c4a8b44971821f2
    new: 777a3df67f42d05734ee41f4f42f06eab57b484e
    log: revlist-47dd832c8689-777a3df67f42.txt
  - ref: refs/heads/repair-inodes
    old: 0c249e0bf3e05b953847ca55516373bbea79e71e
    new: bd48baa33801864db38f5c52ceae9b446b41f366
    log: revlist-0c249e0bf3e0-bd48baa33801.txt
  - ref: refs/heads/repair-quota
    old: c81670fa67c3cac1de0916da3b50014050f85516
    new: 3b34dccb49c5671b0fd589b284cc5029e29aa4e4
    log: revlist-c81670fa67c3-3b34dccb49c5.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 0b7baff48ade49cbad28731039601a185f027b08
    new: b44c457a706d8b719dc90bda6c78b6fdd5696280
    log: revlist-0b7baff48ade-b44c457a706d.txt
  - ref: refs/heads/repair-xattrs
    old: 03af725780d708a5611bc7481f816bd567d3866e
    new: c63201b59b3e518ffb94f54033497085e5339c11
    log: revlist-03af725780d7-c63201b59b3e.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: f71f28ac8b70bd51977951de32b4636276e74222
    new: c9ba7481d3d418fc0796766ef9133f2641604a6e
    log: revlist-f71f28ac8b70-c9ba7481d3d4.txt
  - ref: refs/heads/scrub-fixes
    old: ab279ed55e18979036f488c9c84446347dd5bbfb
    new: aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d
    log: revlist-ab279ed55e18-aa4b56d11fc5.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 9f04c0593d029cb3d52317a7cd25875a1509e7df
    new: 08bda3baa2aba8df71569bed6cdd2f442954f412
    log: revlist-9f04c0593d02-08bda3baa2ab.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: a9c67a44f2c80fc7472b82fde39c6136d7a0c912
    new: dfa37d3763f74110638ecc7fcf251e41f27eec78
    log: revlist-a9c67a44f2c8-dfa37d3763f7.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 2ac997f24238459ef1aa381a632224a0c841a6c5
    new: f605fb0af529e87401848b1045e914245ae0f4d1
    log: revlist-2ac997f24238-f605fb0af529.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: f812d0da60543a25fc2b54cb7aa51612a6e9ac92
    new: 9cb5f2f7cdda52d15470f786297d75b37258c1b3
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         
  - ref: refs/tags/atomic-file-updates_2021-01-08
    old: 1448cef504f851fb2146c0b8e48bc01e424e7b50
    new: 00d96c7f7b511d56d4f39c489d67639796b57d59
    log: revlist-1448cef504f8-00d96c7f7b51.txt
  - ref: refs/tags/bmap-utils_2021-01-08
    old: 2a03f851ff92457509ddde854c5958b7717bb327
    new: 7bfbcca1850ce93c45f23b8baa11a06c652495ce
    log: revlist-2a03f851ff92-7bfbcca1850c.txt
  - ref: refs/tags/btree-dynamic-depth_2021-01-08
    old: c67938f88b7050adc82d72ef1ded95997d1f1d4f
    new: 52e8ae74392deb0031ce93c5c5ad4e4aae503a47
    log: revlist-c67938f88b70-52e8ae74392d.txt
  - ref: refs/tags/btree-ifork-records_2021-01-08
    old: d3e3e0986551ea764de9a3f2637a462409a65650
    new: 184ea47e8d70d00954d87151d496b44aaea6465f
    log: revlist-d3e3e0986551-184ea47e8d70.txt
  - ref: refs/tags/corruption-health-reports_2021-01-08
    old: 3ec7db2ca98f652d4cb948b74d92ed16cf0ff35d
    new: 4e07723c597ea27d03032e65d7fb9de022b78ce7
    log: revlist-3ec7db2ca98f-4e07723c597e.txt
  - ref: refs/tags/djwong-wtf_2021-01-08
    old: 96774187b916aefe5ae971b77491cfd59f604fa8
    new: c506db0df754f338b62bd8a18174a761a1b5358f
    log: revlist-96774187b916-c506db0df754.txt
  - ref: refs/tags/expand-bmap-intent-usage_2021-01-08
    old: 88fd57d99a74ea48c6431afc4bcc48bcd575b526
    new: 93ec5566b5e50fd8839cc3af241a4c165392d4aa
    log: revlist-88fd57d99a74-93ec5566b5e5.txt
  - ref: refs/tags/fs-upgrades_2021-01-08
    old: 47adc4ea565db09b6e4a6bee3c71d5b25494763d
    new: c2e31924aaf5911197ba20e55f797ea6c6f59edd
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
         762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
         69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
         44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
         f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
         
  - ref: refs/tags/indirect-health-reporting_2021-01-08
    old: 2b2ef240b66d56f694e90fb1160d150d1d003551
    new: 46cd500389a968ee155096f81b483a387919456b
    log: revlist-2b2ef240b66d-46cd500389a9.txt
  - ref: refs/tags/inode-refactor_2021-01-08
    old: 4fbd6fee8c1d59021d4b62dac80e4df9b1f7e418
    new: c2562fd071bcfa30cbf2fb5c323cb39d1f49f7e0
    log: revlist-4fbd6fee8c1d-c2562fd071bc.txt
  - ref: refs/tags/metadir_2021-01-08
    old: 3b269e2e262759dd8cfe2c5013a017988d0a61e8
    new: 19d9585f0106c92b2800defd3cd34199705b71e1
    log: revlist-3b269e2e2627-19d9585f0106.txt
  - ref: refs/tags/mkfs-enable-new-features_2021-01-08
    old: e9d3594def4253efce62154f2fd57956f4a34c74
    new: 386e9c9cc2d2decb31439ec525c043286f1a131a
    log: revlist-e9d3594def42-386e9c9cc2d2.txt
  - ref: refs/tags/needsrepair_2021-01-08
    old: 4daf05279eed982568d0ee1db3ad36184d447ceb
    new: 7a55217bada994323643fbc513d0af6cb19623ea
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
         762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
         69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
         
  - ref: refs/tags/noalloc-ags_2021-01-08
    old: 9367ea28d78fc49d539cc1aba278d78f0bc6a4b8
    new: 92c14dd86ab86ae2cc67b6246b7c84df9f79ec99
    log: revlist-9367ea28d78f-92c14dd86ab8.txt
  - ref: refs/tags/packaging-cleanups_2021-01-08
    old: 0d6b1fcd0b4fedb268ffaf4ea021a8c80f3b2102
    new: 4842b8261402e64e2a8ca5fc7d955c95d3fa7074
    log: revlist-0d6b1fcd0b4f-4842b8261402.txt
  - ref: refs/tags/random-fixes_2021-01-08
    old: cd9099de7c96aef11696e347c29f70bcbfcf11b1
    new: de6696f2b29678e5cdbca3d0a83f7603d9d1eb43
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
         762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
         69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
         44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
         f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
         e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
         2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
         7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
         
  - ref: refs/tags/realtime-bmap-intents_2021-01-08
    old: 9c2a7a8f5c87dc9aa25ce3d22ebf0461d3b94e90
    new: da4e78030ae89f67158489e0f537e6716e073fae
    log: revlist-9c2a7a8f5c87-da4e78030ae8.txt
  - ref: refs/tags/realtime-extfree-intents_2021-01-08
    old: cb756b0eeb7bad7e0a63dff5dcf9bc770eab4ca1
    new: 5ac03a79291409ab93a292207f83db7432f673d9
    log: revlist-cb756b0eeb7b-5ac03a792914.txt
  - ref: refs/tags/realtime-reflink_2021-01-08
    old: a230ca497baf067d98f63e45f0158f2f7a662338
    new: 9ea41999ae94a954f770d6a2b1b6f212d081b17c
    log: revlist-a230ca497baf-9ea41999ae94.txt
  - ref: refs/tags/realtime-rmap_2021-01-08
    old: ccab651da7fbb4f9a564fe758fc9ff1ed7af1137
    new: 3035b56f9915f0bbd3d1af3503d6397e8455960f
    log: revlist-ccab651da7fb-3035b56f9915.txt
  - ref: refs/tags/refactor-rt-locking_2021-01-08
    old: f6e7e54fbba99c5ff0b90b5229c0e85e5535d240
    new: ae02c4cfd889bf268fcd708c91a3f2b0ac2df29e
    log: revlist-f6e7e54fbba9-ae02c4cfd889.txt
  - ref: refs/tags/reflink-speedups_2021-01-08
    old: 499d3be0150c6bd62c2f5b55884631d2a8331235
    new: 8e9480b4a187ea1882e61e1429e9942467608ace
    log: revlist-499d3be0150c-8e9480b4a187.txt
  - ref: refs/tags/repair-ag-btrees_2021-01-08
    old: c9b5441837445dd5290bb63c94bd83ad5190fae4
    new: 48ebbd9da03385599a3ce8da8a5b433cc752f466
    log: revlist-c9b544183744-48ebbd9da033.txt
  - ref: refs/tags/repair-hard-problems_2021-01-08
    old: 83378ec8ac11b12cac66ae0ee52a4a8cfaa502fc
    new: 1f735ce96daa3233933ad048059f3f8c55cb32e6
    log: revlist-83378ec8ac11-1f735ce96daa.txt
  - ref: refs/tags/repair-inodes_2021-01-08
    old: d176fcd8416e09ac43fda0b1ebfac7a49889bed1
    new: 344f4149e359141e9299db27f0ce06629d3c2347
    log: revlist-d176fcd8416e-344f4149e359.txt
  - ref: refs/tags/repair-quota_2021-01-08
    old: 3b07bb8ade9f4e118c6a59620ab3e724f58603af
    new: f7b47504faf941636168bb00386e8c783f5c158a
    log: revlist-3b07bb8ade9f-f7b47504faf9.txt
  - ref: refs/tags/repair-rebuild-forks_2021-01-08
    old: 3923008683fb38dfd137771f3b21ae03557dfe89
    new: 36bcb6e7955cd0699191296bfe653422903f6d04
    log: revlist-3923008683fb-36bcb6e7955c.txt
  - ref: refs/tags/repair-xattrs_2021-01-08
    old: 3817480655d296962bd3c4d31790b8f098bcd0d9
    new: a08192abb506c960c1e4fbf948f4292073c275bf
    log: revlist-3817480655d2-a08192abb506.txt
  - ref: refs/tags/reserve-rt-metadata-space_2021-01-08
    old: 82a609a5851eda089eb21ee8350adaf1bcd9240d
    new: 4127abc68e5727550faa0b683241ff3f313ee41a
    log: revlist-82a609a5851e-4127abc68e57.txt
  - ref: refs/tags/scrub-fixes_2021-01-08
    old: 6e2a436a5ef71d480bda9f0fc894e2015a52430b
    new: 2db65dbf31c3f6ea9e025d6419f0bf6d8ae69643
    log: revlist-6e2a436a5ef7-2db65dbf31c3.txt
  - ref: refs/tags/scrub-iscan-rebalance_2021-01-08
    old: 356560a7f5d52f0418abc3ce1fceb3cae10ebdeb
    new: 04b94eb3044f75d55fd964c33f0341be3842ae9c
    log: revlist-356560a7f5d5-04b94eb3044f.txt
  - ref: refs/tags/scrub-repair-data-deps_2021-01-08
    old: cf81262105e15a3b658dc1b2ba5dc95dbef0a3f0
    new: d5a3c7282f1b7008d016c2f65e2ba4cf25b94784
    log: revlist-cf81262105e1-d5a3c7282f1b.txt
  - ref: refs/tags/scrub-repair-fixes_2021-01-08
    old: 7eae6f509f1b9ffcb07bb41bbc83b215784ede64
    new: b15a186b6eb490f83b8cdcc552d0fb119f0fe571
    log: revlist-7eae6f509f1b-b15a186b6eb4.txt
  - ref: refs/tags/xfs_db-directory-navigation_2021-01-08
    old: dbe6071c18282f973df52c2a8fea9465c3427f11
    new: c493f137f5bc9b783e82bdd99f791e62b9dae052
    log: |
         f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
         9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
         

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5f6e1741af-b4e9ea1c0762.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0c5b01eaac-1d4667ba370e.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bd5d426400-accf487a1665.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2134d05581a5-c3c09770da7c.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d81341c5861-4b78c0e809ed.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbab9e0402af-0d8ba8c8e34a.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66d3a7b5be1-2eb30c4c08e1.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d7f0c7dfa0-20cda641f780.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f109f85f9a1a-754946d3fe93.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a5629fb95d-791532e30860.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98445ff22997-add0f725374d.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2b23f8f122-cee573b69bde.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c881d276093b-2ad2e6b3b00b.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7483b12885-0efb13164f5d.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3d091646b9-7b2855a54b1e.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21537db412f2-70161593491c.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3003fce5427a-c846770df799.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24bfdc7b25e8-473dd9ec6270.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b7293f94cf-b4c21f04051b.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b958bf6a150-bc329d6f86b8.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47dd832c8689-777a3df67f42.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c249e0bf3e0-bd48baa33801.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81670fa67c3-3b34dccb49c5.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7baff48ade-b44c457a706d.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03af725780d7-c63201b59b3e.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71f28ac8b70-c9ba7481d3d4.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab279ed55e18-aa4b56d11fc5.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f04c0593d02-08bda3baa2ab.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device
b5282701ecdfe27b631fd00cb708c87216e86b55 workqueue: bound maximum queue depth
536026c8eb3b727870f8ed148e98bf2ec05bd90d xfs_scrub: balance inode chunk scan across CPUs
d52ae47279bbe7bb4f52c1d26ccd1909f117e849 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
08bda3baa2aba8df71569bed6cdd2f442954f412 xfs_scrub: serialize the scan-happy repair functions

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c67a44f2c8-dfa37d3763f7.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device
b5282701ecdfe27b631fd00cb708c87216e86b55 workqueue: bound maximum queue depth
536026c8eb3b727870f8ed148e98bf2ec05bd90d xfs_scrub: balance inode chunk scan across CPUs
d52ae47279bbe7bb4f52c1d26ccd1909f117e849 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
08bda3baa2aba8df71569bed6cdd2f442954f412 xfs_scrub: serialize the scan-happy repair functions
1f19517a5555df98dc629ddc595b537c98701122 xfs_scrub: log when a repair was unnecessary
8eb41e24428bb1f398e611a5619dd601f817d742 xfs_scrub: require primary superblock repairs to complete before proceeding
f605fb0af529e87401848b1045e914245ae0f4d1 xfs_scrub: actually try to fix summary counters ahead of repairs
d4e0f6addb1f6d67eed7fecb1c3f14b0042525dd xfs_scrub: collapse trivial superblock scrub helpers
76a8787301d8bd3d693027a0d9a349e54fbfa7a7 xfs_scrub: collapse trivial file scrub helpers
5b09721e639a6220f0e95bfea139cafc3991a4d2 get rid of the trivial scrub helpers that we added elsewhere in here
fadfe91e87935b19298903c222615562abaabee0 xfs_scrub: track repair items by principal, not by individual repairs
79c1b45fc9e6744f8bd02de48ec75b7f8bf30e22 xfs_scrub: use repair_item to direct repair activities
2a47ff8393dccd7db8a57409642d6a40380d9011 use new repair_is_clean predicate. this changes new code in dev branch
4b68ca42e0381abd1c6ae50cb2308288fa40c18f xfs_scrub: remove action lists from phaseX code
09d8a7e86360bd76a73844dfcf853b648ccadd41 xfs_scrub: boost the repair priority of dependencies of damaged items
5bb678cbfefa07b071f53ff1fad3fc035072ecca xfs_scrub: check dependencies of a scrub type before repairing
4e96ea83d13fae44bcb4b653ba875eef3b69b7b5 xfs_scrub: make sure that broken AG headers are marked as mustfix
69101f5bc7411f1a7ecfcaaf9727fb9278b82e7b xfs_scrub: retry incomplete repairs
dfa37d3763f74110638ecc7fcf251e41f27eec78 xfs_scrub: remove unused action_list fields

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac997f24238-f605fb0af529.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device
b5282701ecdfe27b631fd00cb708c87216e86b55 workqueue: bound maximum queue depth
536026c8eb3b727870f8ed148e98bf2ec05bd90d xfs_scrub: balance inode chunk scan across CPUs
d52ae47279bbe7bb4f52c1d26ccd1909f117e849 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
08bda3baa2aba8df71569bed6cdd2f442954f412 xfs_scrub: serialize the scan-happy repair functions
1f19517a5555df98dc629ddc595b537c98701122 xfs_scrub: log when a repair was unnecessary
8eb41e24428bb1f398e611a5619dd601f817d742 xfs_scrub: require primary superblock repairs to complete before proceeding
f605fb0af529e87401848b1045e914245ae0f4d1 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1448cef504f8-00d96c7f7b51.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a03f851ff92-7bfbcca1850c.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67938f88b70-52e8ae74392d.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e3e0986551-184ea47e8d70.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec7db2ca98f-4e07723c597e.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96774187b916-c506db0df754.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fd57d99a74-93ec5566b5e5.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2ef240b66d-46cd500389a9.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbd6fee8c1d-c2562fd071bc.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b269e2e2627-19d9585f0106.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d3594def42-386e9c9cc2d2.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9367ea28d78f-92c14dd86ab8.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6b1fcd0b4f-4842b8261402.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2a7a8f5c87-da4e78030ae8.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb756b0eeb7b-5ac03a792914.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a230ca497baf-9ea41999ae94.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccab651da7fb-3035b56f9915.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e7e54fbba9-ae02c4cfd889.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499d3be0150c-8e9480b4a187.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b544183744-48ebbd9da033.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83378ec8ac11-1f735ce96daa.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d176fcd8416e-344f4149e359.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b07bb8ade9f-f7b47504faf9.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3923008683fb-36bcb6e7955c.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3817480655d2-a08192abb506.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a609a5851e-4127abc68e57.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2a436a5ef7-2db65dbf31c3.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356560a7f5d5-04b94eb3044f.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device
b5282701ecdfe27b631fd00cb708c87216e86b55 workqueue: bound maximum queue depth
536026c8eb3b727870f8ed148e98bf2ec05bd90d xfs_scrub: balance inode chunk scan across CPUs
d52ae47279bbe7bb4f52c1d26ccd1909f117e849 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
08bda3baa2aba8df71569bed6cdd2f442954f412 xfs_scrub: serialize the scan-happy repair functions

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf81262105e1-d5a3c7282f1b.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device
b5282701ecdfe27b631fd00cb708c87216e86b55 workqueue: bound maximum queue depth
536026c8eb3b727870f8ed148e98bf2ec05bd90d xfs_scrub: balance inode chunk scan across CPUs
d52ae47279bbe7bb4f52c1d26ccd1909f117e849 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
08bda3baa2aba8df71569bed6cdd2f442954f412 xfs_scrub: serialize the scan-happy repair functions
1f19517a5555df98dc629ddc595b537c98701122 xfs_scrub: log when a repair was unnecessary
8eb41e24428bb1f398e611a5619dd601f817d742 xfs_scrub: require primary superblock repairs to complete before proceeding
f605fb0af529e87401848b1045e914245ae0f4d1 xfs_scrub: actually try to fix summary counters ahead of repairs
d4e0f6addb1f6d67eed7fecb1c3f14b0042525dd xfs_scrub: collapse trivial superblock scrub helpers
76a8787301d8bd3d693027a0d9a349e54fbfa7a7 xfs_scrub: collapse trivial file scrub helpers
5b09721e639a6220f0e95bfea139cafc3991a4d2 get rid of the trivial scrub helpers that we added elsewhere in here
fadfe91e87935b19298903c222615562abaabee0 xfs_scrub: track repair items by principal, not by individual repairs
79c1b45fc9e6744f8bd02de48ec75b7f8bf30e22 xfs_scrub: use repair_item to direct repair activities
2a47ff8393dccd7db8a57409642d6a40380d9011 use new repair_is_clean predicate. this changes new code in dev branch
4b68ca42e0381abd1c6ae50cb2308288fa40c18f xfs_scrub: remove action lists from phaseX code
09d8a7e86360bd76a73844dfcf853b648ccadd41 xfs_scrub: boost the repair priority of dependencies of damaged items
5bb678cbfefa07b071f53ff1fad3fc035072ecca xfs_scrub: check dependencies of a scrub type before repairing
4e96ea83d13fae44bcb4b653ba875eef3b69b7b5 xfs_scrub: make sure that broken AG headers are marked as mustfix
69101f5bc7411f1a7ecfcaaf9727fb9278b82e7b xfs_scrub: retry incomplete repairs
dfa37d3763f74110638ecc7fcf251e41f27eec78 xfs_scrub: remove unused action_list fields

--===============5094124067054395200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eae6f509f1b-b15a186b6eb4.txt

f6132e78b68703b5c10cf9ed956efd12cf484f08 xfs_db: add a directory path lookup command
9cb5f2f7cdda52d15470f786297d75b37258c1b3 xfs_db: add an ls command
5d3718c50afdbc50f36c8410b2e5ca8f9ffa6288 xfs_scrub: detect infinite loops when scanning inodes
762fe448e3b8360bed8480e3e5b1a1426187937f xfs_db: support the needsrepair feature flag in the version command
69b5d2ccc26b96abf286f93962dbda0a2b5c7bed xfs_repair: clear the needsrepair flag
44ae34ed699c4b73cf52aeb76160e28e09f15c11 xfs_db: add inobtcnt upgrade path
f86b37b1ed7ba74862a005299d5382facf09714f xfs_db: add bigtime upgrade path
e1015ace07e0f3af24731b704c24a63458aeac89 misc: fix valgrind complaints
2103c959c0cb643717429c73210df895c7095e94 xfs_scrub: load and unload libicu properly
7b41d7734e9ef6628dea289b123919aadf61e641 xfs_scrub: handle concurrent directory updates during name scan
0b055aa9612aae097a9fdcc29f3268075609a0aa xfs: fix rmap key comparison functions
1774274dbf0fa285d5a1b619d880b95e454f8023 xfs: validate ag btree levels using the precomputed values
aa4b56d11fc5d63c7e99c61a2e6d42fa7b1e8a9d xfs: teach xfs_btree_has_record to return false if there are gaps
620dd978c293b433bd96004b78d1c1f9cb855e0d xfs: stop artificially limiting the length of bunmap calls
b4c21f04051b4d7ced1f010805ab65588467a82e xfs: create shadow transaction reservations for computing minimum log size
037ed6438e920318bbd6d62bb55cebbf1e68f8e6 xfs: reduce the absurdly large log reservations
500c7070ec7762c99789f57709e2fbe1e8526fc4 xfs: reduce transaction reservations with reflink
bc329d6f86b83dd644d85bc3758ed929f7e018a7 xfs: repair free space btrees
42728d6874eff052b933da745eeceee36d761838 xfs: repair inode btrees
9e5e06f1908ee442d123bdc9e71824095e807c9f xfs: repair inode records
9d4edda99111416b2f4bde16c5e3c0a14a508083 xfs: zap broken inode forks
bd48baa33801864db38f5c52ceae9b446b41f366 xfs: repair inode block maps
a67085af7f1cd3b0fe504db5bda96646c28a68b1 xfs: create a new inode fork block unmap helper
bc642b1e0105f7bc00b8df12040a40bc3c01ebc3 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3b34dccb49c5671b0fd589b284cc5029e29aa4e4 xfs: implement live quotacheck inode scan
2188e23655899e3a855923215a9ddd68157e37f8 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
b44c457a706d8b719dc90bda6c78b6fdd5696280 xfs_repair: rebuild block mappings from rmapbt data
db4daf10adc147cb5e062139d357d7d01d307368 xfs: separate the marking of sick and checked metadata
cc5d3c051ba081cae13d6dafb1f83b183cec9dd8 xfs: report ag header corruption errors to the health tracking system
b330d761606170af13bd3cd5a68f42e55d7b528e xfs: report block map corruption errors to the health tracking system
d8a7f4eac12d4c4957630db51f646baafd215afc xfs: report btree block corruption errors to the health system
7a9df770f33573a0f75584a7dac72530b8ad8f92 xfs: report dir/attr block corruption errors to the health system
2da1d6d0570e5cf6fef2b3fa14f25fe9e9a450ef xfs: report inode corruption errors to the health system
46f9800d02be22c2200fec1e0fca8073c9deec37 xfs: report realtime metadata corruption errors to the health system
4b78c0e809ed8ddbf87dec3a5108de75433c895e xfs: report XFS_CORRUPT_ON errors to the health system
290384163b4379d5d68a0e88db5876a11f94b0ca xfs: add secondary and indirect classes to the health tracking system
d05c7b98dbe3d7e4bedf213c1a491f02f168f879 xfs: remember sick inodes that get inactivated
e5bb2acf70f8f247cd4745b0f8ee4ca8a33914bc xfs: update health status if we get a clean bill of health
20cda641f780930f50b0a754ab815b911796c2f7 xfs_scrub: upload clean bills of health
3e2f6ac9da05857343f064441b12d73cc733ac6f xfs: introduce online scrub freeze
155b32a7d1afefcc71a22159cc1337b68a01dd7e xfs: repair the rmapbt
7b67fe26e041110c03c9915856a20c0210ccf998 xfs_io: add freeze_ok flag to scrub/repair commands
993c25969890bd9cabc71b4065e98f237caec5cb xfs_scrub: add -q to disable operations requiring fs freeze
777a3df67f42d05734ee41f4f42f06eab57b484e mkfs: enable reverse mapping by default
156ee0d572775dac3cdbe7007f6abb27d0ef74f5 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
11cdffe8d0ad69020c83c882edd5b2ee4c675bdf xfs: create a helper to decide if a file mapping targets the rt volume
0efb13164f5d1b848dc76dc79598cbc92b14ed04 xfs: add a realtime flag to the bmap update log redo items
f4415425f32de939bde4d14f5fb78788d6a8bd9d xfs: support deferred bmap updates on the attr fork
2eb30c4c08e1ea82c9f9dd19bb4d08d232ead779 xfs: xfs_bmap_finish_one should map unwritten extents properly
2430e615947f46a3cba622643ac37cda07c738bb vfs: introduce new file range exchange ioctl
7cfc6fd0ce47b5e01030d59a33ccd3bd08920c15 xfs: support two inodes in the defer capture structure
5736047a0ee10bd759fb7900ea6c0f3e03b5a57e xfs: allow setting and clearing of log incompat feature flags
d16fd830185d9d456fd60e08778a586944773365 xfs: create a log incompat flag for atomic extent swapping
f06b96782149d8515069a9dfb135f16138cdf8c9 xfs: introduce a swap-extent log intent item
77db5a6ed398f2922947a1ca7d70ab625f7ba032 xfs: create deferred log items for extent swapping
870a9979fbc01bef64849362e545c42922c8ffa5 xfs: add error injection to test swapext recovery
e6def13dd6a3b56720cd3df71439e59be2a135e2 xfs: condense extended attributes after an atomic swap
38c8ead2e90ff8c1197c8d6de30c05fa6afe6f8f xfs: condense directories after an atomic swap
b2cf09932f79f233cb0e5f58b93f24a098324fba xfs: make atomic extent swapping support realtime files
aed75851eaa733d2ad00f152600cbe0909fc8f24 xfs: enable atomic swapext feature
8a6a3808438937ddf83faac8d48ef423ca92fa45 libhandle: add support for bulkstat v5
7229e101835b5b8bd79a1252d64b98afdb1731cc libfrog: move the GETFSMAP definitions into libfrog
341a1024bf382654dd6a29fac111bd1764526f24 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d91a56de5909457cc9b437496e682733668ba3b4 xfs_logprint: support dumping swapext log items
1ab950eee9c76f63f772edb291abac65d1c2a15d xfs_fsr: convert to bulkstat v5 ioctls
cca33e96c15d7c53ff31d3822f8f29ad9560debd xfs_fsr: port to new swapext library function
841a56a1756c0a58d0645b5abc884a8dd4a521b8 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
b271182673b6710b9f8d0824a66e91adead6ae20 xfs_io: enhance swapext to take advantage of new api
b4e9ea1c07624c8bce5d9fb55f56950d8b2f9d2b xfs_io: add atomic update commands to exercise extent swapping
c63201b59b3e518ffb94f54033497085e5339c11 xfs: repair extended attributes
8d068c7ea5074ad4904dd736ddde40e8dfbc029a xfs: hoist extent size helpers to libxfs
79d3a7aec60c5e40bc6660fa0718ca7053d7955a xfs: hoist inode flag conversion functions
da89105709be448b3850b25a371f34989ed01068 xfs: hoist project id get/set functions
bd93ec7a2a83374982bc7fd019cdff363470eaf2 libxfs: put all the inode functions in a single file
4cbd71fb996afc59406e9a830e51943ab7c2c969 libxfs: pass IGET flags through to xfs_iread
1686e863f041f3778d394b319778af5c0e7fcd37 libxfs: pack inode allocation parameters into a separate structure
dca8a82f001f409fc7f76186c3dbee4360622fe6 libxfs: implement access timestamp updates in ichgtime
948094ad4c93c39ca70aba70dcd3382b98d75262 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
bd24b79c2981ff182e84d0bfa2dc08aa11e81257 libxfs: set access time when creating files
9dc06729039f0b35b9903ddf086c819684b0deb2 libxfs: when creating a file in a directory, set the project id based on the parent
b4918157d69b35c9d6cb148e7359b4b2d004257a libxfs: pass flags2 from parent to child when creating files
3b53cd6215b5ce3e7ceaea4bdd2ed83083a0162a libxfs: split new inode initialization into two pieces
34095a48aa6170900bb4796eadb6a9f88f6501fa libxfs: refactor userspace-specific parts of xfs_ialloc
2b5b2a315e1a3ef20c6500ca5b96382574aeb712 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
cf7c2c6b31628d2d999889d7f48ea8e7a6b3ad8d xfs: hoist inode allocation function
8ffd0dec0d1ebef8b8a44e8e672585c287d191c3 xfs: move initialization of inode attributes into xfs_dir_ialloc
bea36d8aae5ddc98c61df0920a21ebd26df5852d xfs: move xfs_dir_ialloc to libxfs
380985ac778832090e16645903ad73806743a197 xfs: hoist xfs_iunlink to libxfs
8a52be148f3892753168e48d6cd3cdae880514ff xfs: hoist xfs_{bump,drop}link to libxfs
2f1343e68ce3e2a7657e42ec010053e2aa6ffc48 xfs: create libxfs helper to link a new inode into a directory
8bb4af8cdbfa7f5ab99a347d9248acc77cb53d90 xfs: create libxfs helper to link an existing inode into a directory
ccd2777690d6e2e0b91d508cfc46e1b7f3cfa493 xfs: hoist inode free function to libxfs
00111b4b368c70483e4771a0f6ac79d752bae47c xfs: create libxfs helper to remove an existing inode/name from a directory
660d1c5c39c4749a6d040aa86d32e5a6c4e563e6 xfs: create libxfs helper to exchange two directory entries
fc1550bab05f505d3c01d118af040fd800fcd9ce xfs: create libxfs helper to rename two directory entries
9f6737244ec5ea724bd371804655eaa6f66e2457 xfs_repair: use library functions to reset root/rbm/rsum inodes
754946d3fe93940e9b6c2f4051c50e6d1b73cbd3 xfs_repair: use library functions for orphanage creation
8ee28c6d95fa937f9448739bfdb680efb22e0a25 xfs: create imeta abstractions to get and set metadata inodes
ec0a09f0b086d653d08bacae32e5c7d72dd6da1b xfs: create transaction reservations for metadata inode operations
b267ca9368a74c6c655c04de03a5c55d0d4f79f3 libxfs: convert all users to libxfs_imeta_create
be95d45fb1739b70a625439239d4936d61cc02be libxfs: iget for metadata inodes
93733dfe054934ef99406de4862ac649407e96f4 xfs: define the on-disk format for the metadir feature
14647442e948301f465e535eeb706eb2c08f12f4 xfs: load metadata directory root at mount time
d0f51a126a4ca75af0fa916b7839382cf359c830 xfs: update imeta transaction reservations for metadir
1ef1b406cfce892139fdc416b7dad4f47054068a xfs: convert metadata inode lookup keys to use paths
fbc1055be4cdd90c557f9ab4764f4f58c67f6920 xfs: enforce metadata inode flag
22500f57d9a47f150c1afcd3af3de0347b813c89 xfs: read and write metadata inode directory
f6cb1a39a75a7dc8350ec54e00b1816a64dd93aa xfs: ensure metadata directory paths exist before creating files
5d01f600a90c72e0e40ef4d7f48a22a5e034abcb xfs: disable the agi rotor for metadata inodes
6197d73b7f3a706a3a017f42416b2056290addff xfs_db: basic xfs_check support for metadir
0ec4ae312d3605e2a75a4b7c346ea45b10365d75 xfs_db: report metadir support for version command
ee2241c283754c381f344eebfcc1a71a770b7597 xfs_db: don't obfuscate metadata directories and attributes
7f07000c5555701c4269493fa08b42f02153728e xfs_db: support metadata directories in the path command
56c27712e06f596d5fce9dd38df8832f892f6fd8 xfs_db: mask superblock fields when metadir feature is enabled
e9344cfab999a03cabfffa814d678eb853c14499 xfs_repair: refactor metadata inode tagging
67e431cfde90b8b7de92664ec892ef28576c5f9b xfs_repair: refactor fixing dotdot
521dbf06b7d808a9f98732d5c53e5757bfcc7381 xfs_repair: refactor marking of metadata inodes
7dad5ab939d9adb6248f73a1325f1f9471fc87cb xfs_repair: refactor root directory check
56ed112fb5d1331bc35d343d228f595b33920f5b xfs_repair: refactor root directory initialization
a8ecd89fb5ee1a0d7b4b3ecdc0fc2fc604d97ab4 xfs_repair: refactor grabbing realtime metadata inodes
9870af2e9402d32935aaa534e46b1fdeedb9361d xfs_repair: check metadata inode flag
a2ba055ef7c3cd832369a2be850d41c516019cd7 xfs_repair: rebuild the metadata directory
c764979d79742994da4d619597b4e8700847fd5f xfs_repair: don't let metadata and regular files mix
065769c7890fd5bcb151f88904b3e6e786f4273c xfs_repair: update incore metadata state whenever we create new files
b84bf661ff5753a73711933eb28638ecc340e085 xfs_repair: pass private data pointer to scan_lbtree
0757a3c5302ba08ac4b37f6245f4e062ed5f2161 xfs_repair: mark space used by metadata files
67cf30beab103dcffed886702df2f71c17308658 xfs_repair: adjust keep_fsinos to handle metadata directories
33a529bed84fade9adb5ac8654f8ce722fda97dc xfs_repair: reattach quota inodes to metadata directory
b8ccaef5ae8a23f93f762eb18c3ecd3065a651cb xfs_repair: drop all the metadata directory files during pass 4
ec746b4f046cafc6c4d685fabad0d04fef46930c mkfs.xfs: enable metadata directories
791532e3086073ec8f1141920f563c5d8f556155 mkfs: add a utility to generate protofiles
8b2043d74245f34e257ec5a59d946e323673f565 xfs: replace shouty XFS_BM{BT,DR} macros
9c5d2ea737be7b1677b85ce55984fbada582b049 xfs: refactor the allocation and freeing of incore inode fork btree roots
6d8ac536eca24eab50dfe8c9bfd7d5329cd29cb9 xfs: refactor creation of bmap btree roots
57646ae169df7086459f2cf73746e54ec07c28b2 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
6fd17978df931976e53475ddb50cb14a247933d3 xfs: hoist the code that moves the incore inode fork broot memory
942c118c5788e9db2384915743c0a1f98c7fb540 xfs: move the zero records logic into xfs_bmap_broot_space_calc
d08416d125a93e34ae397c8d76bf1b9a5574c70b xfs: rearrange xfs_iroot_realloc a bit
b4d352edb9d1b75e5666632540651e329acfb59e xfs: standardize the btree maxrecs function parameters
81b259d5a684edc9716182261fc66f67a2a7b71a xfs: generalize the btree root reallocation function
1d1d81a6af1bb1b17e6b9e05e8dee29362bf8764 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
0a11decb76372c897fb59727c5371d4fbebc888a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
685543bfb605ee21738001b80d88ec294981c5ba xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2414c4cc6ec18f2a1cf298a37cb78b67743b2ce1 xfs: support storing records in the inode core root
c3c09770da7c262bf400d230e76372025d61bba7 xfs: update btree keys correctly when _insrec splits an inode root block
91eacfc40d78dba06b71b2b64f249b52d8eea040 xfs: remove xfs_btree_cur_t typedef
5a152e9b4c55f92545fd2520ab829675aa7f3208 xfs: check that bc_nlevels never overflows
9864f6e77133d2cfdfd11bedd08e452da35e87ca fs: support dynamic btree cursor heights
ca33933dbbd4c3d3527df4661e41cc1d704e1bd5 xfs: refactor btree cursor allocation function
fb772de21cb50b2003d3c858039b698b2ffa8889 xfs: fix maxlevels comparisons in the btree staging code
450389e8aaac8ffa5782b52a3dcc01196a224f89 xfs: encode the max btree height in the cursor
916b78a8dfbdbd887855a82b19b836624fd059d6 xfs: dynamically allocate cursors based on maxlevels
b9b7d32d38f015fcb7c47f941979c1c5d68965ea xfs: compute actual maximum btree height for critical reservation calculation
7af714bc9c03c2b39fed573b5e6e0596388fa6c5 xfs: compute the maximum height of the rmap btree when reflink enabled
d753ad2c77893dc046fd390a7dec4309c4d36ae4 xfs_db: fix metadump level comparisons
dfe1f0a881c002793ce951a9ade13324c816d9d9 xfs_db: warn about suspicious finobt trees when metadumping
34ac9455e08d7c0ff66b9e487f4dbcd6fd337bfa xfs_db: stop using XFS_BTREE_MAXLEVELS
ff07fd59b924f9c3b534ea124b0dc83909846742 xfs_repair: fix AG header btree level comparisons
e7323ad4f513d5b3024849f4f6bc8c801903726c xfs_repair: warn about suspicious btree levels in AG headers
1ef27a5dc9bfa65e17f6b1b7ad3113363de758f8 xfs_repair: stop using XFS_BTREE_MAXLEVELS
accf487a1665dd0f51d9a39027e2e3af1f5fd7a1 xfs: kill XFS_BTREE_MAXLEVELS
473dd9ec62707dd10de2a7b1142708103f143272 xfs: refactor realtime inode locking
bafb4b84ceb03965ce36a0d2deee5c34fb270c92 xfs: widen per-ag reservation structures to 64-bits
3501162db49f5b474fded4809ac523259b350f6b xfs: add metadata reservations for realtime btrees
c9ba7481d3d418fc0796766ef9133f2641604a6e mkfs: make sure the data device can handle preallocating rt metadata
8aa84b3d81fe54afd16a44c46dd65d54292aecf8 xfs: support logging EFIs for realtime extents
7b2855a54b1e03d66f04db74b9af346643417972 xfs: support error injection when freeing rt extents
b84265e764b691de220201519969d7ca3df7d54a xfs: widen btree maxlevels computation to handle 64-bit record counts
8d45622eb52daa39d1774069158717d99a6450c0 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2f443fc29e5f051922bf06879caad9927fd6c40f xfs: introduce realtime rmap btree definitions
b8e7d37d96291639955a19228c7b0f9e19bf680f xfs: define the on-disk realtime rmap btree format
711d8163b6b6754c7d97fdcb5b97aa34f62422e3 xfs: realtime rmap btree transaction reservations
a0e5edce6c4359b2ce00d0a6fff7aa1d45072cda xfs: add realtime rmap btree operations
1513523f9a25c36a28c914ca4c7e69798768f2a1 xfs: prepare rmap functions to deal with rtrmapbt
74d12106898a7deb298bcbcdea2cfb4d264ef5a9 xfs: add a realtime flag to the rmap update log redo items
572bb0682c2824316e3629bffaa3e92639a8fc79 xfs: add realtime reverse map inode to superblock
06e7ff53c33aebd6fe7cbe92706778c3259fa812 xfs: add metadata reservations for realtime rmap btrees
130395b3b19eaa86a8e24cf44f53ed3eb68673ac xfs: wire up a new inode fork type for the realtime rmap
ca16a550e81277dd8751d1d0d9549458ed2b7001 xfs: use realtime EFI to free extents when realtime rmap is enabled
8564e7e855272424412d45e542cd4609070a26ea xfs: wire up rmap map and unmap to the realtime rmapbt
1e33524312e774526d485c49aa56b597cc678946 xfs: create routine to allocate and initialize a realtime rmap btree inode
d968565f4fa8be324b8ff6a1413f98b802f576cd xfs: scrub the realtime rmapbt
1fba7505f26c24e0c5c575a34713e061b60f2794 xfs: report realtime rmap btree corruption errors to the health system
3a69b81579be4aaaee3c76586b4054b7b5eaef9f xfs_db: display the realtime rmap btree contents
206131bddbb0c4a0951a1e68660937a032177c30 xfs_db: support the realtime rmapbt
f2d46b741672e7fdd8d58c047e41ba4c0326730f xfs_db: support rudimentary checks of the rtrmap btree
6572eaac36cda7b5932485916101626bdb2757f1 xfs_db: copy the realtime rmap btree
558ab5f765d8afcb5e4e38f148f7b3f10bdf60eb xfs_db: make fsmap query the realtime reverse mapping tree
db5ccef1efd13f1ecd2633f0d65af5c3c18c7e33 libfrog: enable scrubbng of the realtime rmap
3afa268b9a969a643fc53472cc4fe80f51b2b9e0 xfs_scrub: scrub the realtime rmap btree
eb95bd71e61165e63884629cbc7e3977c50c5600 xfs_spaceman: report health status of the realtime rmap btree
75ada06b32f4aceab6ffca33e4538bc77891b4b0 xfs_repair: flag suspect long-format btree blocks
7cb5e52237cd8e7ccf142b3501301a12f9307661 xfs_repair: use realtime rmap btree data to check block types
59219d3e5970cb6bbb14302c340a8329c2cac49e xfs_repair: extend ag_rmap[] for realtime mapping collection
95f15b17dc39b2b271fe6cecf9ae1b086b99f913 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
3321b57b0fb4632a4c802e79378ba29f414c3595 xfs_repair: check existing realtime rmapbt entries against observed rmaps
3e95bfacc7269712ade5a01e635f995d16b23bf0 xfs_repair: refactor realtime inode check
d11792449f51dddd5eb3f44d73efbe87898a3271 xfs_repair: find and mark the rtrmapbt inode
2dfa4910185c9ed996f8133fb2a608668ce2d19c xfs_repair: rebuild the realtime rmap btree
8e63bc8468d317d382793c43c1c99e97be9ec14f xfs_repair: rebuild the bmap btree for realtime files
c846770df799277b697002fe4d2413db34ebe28e mkfs: create the realtime rmap inode
d09bda8abc2c4ebcaedff4f21cbb79c79f572b0a debian: install scrub services with dh_installsystemd
2ad2e6b3b00b3de62b5467bb3de23dd5fbdea353 xfs_scrub_all: failure reporting for the xfs_scrub_all job
a53083ef627565a92b330a0ec34fbba48962349f libxfs: resync libxfs_alloc_file_space interface with the kernel
ed1be12b43a8b94dd6c6c0ffbee334902f1d7365 mkfs: use libxfs_alloc_file_space for rtinit
a5220495e69ad4ae344b277fbff4414311bb96e0 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
18da3d0ecf6ba53a283970d25c935305a99c7646 xfs_repair: refactor file writes into a common helper
1d4667ba370ed429faf3f7f5cc5b224221b6fed0 mkfs: use file write helper to populate files
0d8ba8c8e34a711d03c9b51d8313a3653ab75f10 xfs: track deferred ops statistics
31351b0354012f3545cd6a87db46b3432455ab58 xfs: create a noalloc mode for allocation groups
2e97d09cdda879522d7ab1cc712e663b9589428c xfs: enable userspace to hide an AG from allocation
85ccf9221199b776668c5a4770399e254cf75c16 xfs: apply noalloc mode to inode allocations too
cee573b69bde124dc4bc73a5ff9cd3f0e80af543 xfs_spaceman: add aginfo command
add0f725374d9228b373df8016bdeecd2922eb43 mkfs: enable inobtcount and bigtime by default
bccfddde52938d72341b1eea54269bac417c3168 xfs: remove useless oinfo arg from xfs_refcount_adjust
d545d77f4c781e3576710b25cd8bdad96ed41fda xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
f76a189aa1cf780cb7d4eeaaf87c4da9070789d6 xfs: introduce realtime refcount btree definitions
1f819564be63361d7f092f5bb9cb7420860e82fb xfs: define the on-disk realtime refcount btree format
560385911e5f3da9db2db9c23f88b902d17f0dd9 xfs: realtime refcount btree transaction reservations
0a0d4df0116e991468cc1b328581ec83b43f1d91 xfs: add realtime refcount btree operations
99451739853405df5572db2134c948cb3b4fa2d9 xfs: prepare refcount functions to deal with rtrefcountbt
8066f464ac0f2e268b72741933d657aad030b1d3 xfs: add a realtime flag to the refcount update log redo items
6ddf9dd2774d4508bad5df7cfabf05bd12b6c695 xfs: add realtime reverse map inode to metadata directory
bb48032cd46bb8e4cefc817ffc68e926c023ba70 xfs: add metadata reservations for realtime refcount btree
b92dd5311ebc101c24992787f11c6649277a8737 xfs: wire up a new inode fork type for the realtime refcount
13ad46ab49a78ebcd89660aa9cf4808d9d67f6b5 xfs: wire up realtime refcount btree cursors
7dc727fbafa5a64e01ac22600de3b505f5e544a9 xfs: create routine to allocate and initialize a realtime refcount btree inode
12198bb327d2d2cc9736f2cf44a738f27213023a xfs: update rmap to allow cow staging extents in the rt rmap
893b281013d51ecc57d4aaad14526dfa43d2ee1f xfs: compute rtrmap btree max levels when reflink enabled
58821f3f701cc39f4da83309e123c101b7ad88cf xfs: enable CoW for realtime data
46de4804293f6f98145dae8f0aae4e6567d1b625 xfs: allow inodes to have the realtime and reflink flags
2ed856f4eb5e7718d8a67c68e5752634a8fc1a17 xfs: refcover CoW leftovers in the realtime volume
28c4b284d7d7adb4de76f56c57234a040f9a7b82 xfs: validate CoW extent size when the file is both realtime and shared
3ac4c846d0ee53647c3ccb567691a3bcf6665b89 xfs: report realtime refcount btree corruption errors to the health system
3e749dfaede7ceb7588816742c99e7f998d4e3d9 xfs: scrub the realtime refcount btree
26152e0ed6f51aaa7b3261db8d31523223924a3b libfrog: enable scrubbng of the realtime refcount data
03594aeb9d009c8e1422a6e75075cc3fca82f82c xfs_db: display the realtime refcount btree contents
dad71b52d1e2e9796b483b90496ae4debb9fda0e xfs_db: support the realtime refcountbt
8e2f93b1e2079307cbce5b6240a5ece838326d23 xfs_db: support rudimentary checks of the rtrefcount btree
42c715205df7be461821f2bde3cbc45eb8f02ae4 xfs_db: copy the realtime refcount btree
bb9076dd0eb06c3f083ee86bbe331a5dbf432772 xfs_scrub: scrub the realtime reference count btree
62372d698e6bf6be4d7d722c41d92ffb170458a9 xfs_spaceman: report health of the realtime refcount btree
d38bab4b904971ce43a2a774b838ef06feff86b7 xfs_repair: use realtime refcount btree data to check block types
d0a27a803c3c94f7fd3fe9749d13e46104769ae8 xfs_repair: check existing realtime refcountbt entries against observed refcounts
872a5a00fce2683f2f5e548c9051c834f66772c3 xfs_repair: find and mark the rtrefcountbt inode
84523b8a54d944fd6467f82ca18d1b170a95a7d2 xfs_repair: rebuild the realtime refcount btree
9330c0fbaa9bb711ef6b46f345307039aa670a7e xfs_repair: allow realtime files to have the reflink flag set
70161593491ce00c467b0e9a115f9b6165c3d2dc mkfs: enable reflink on the realtime device
b5282701ecdfe27b631fd00cb708c87216e86b55 workqueue: bound maximum queue depth
536026c8eb3b727870f8ed148e98bf2ec05bd90d xfs_scrub: balance inode chunk scan across CPUs
d52ae47279bbe7bb4f52c1d26ccd1909f117e849 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
08bda3baa2aba8df71569bed6cdd2f442954f412 xfs_scrub: serialize the scan-happy repair functions
1f19517a5555df98dc629ddc595b537c98701122 xfs_scrub: log when a repair was unnecessary
8eb41e24428bb1f398e611a5619dd601f817d742 xfs_scrub: require primary superblock repairs to complete before proceeding
f605fb0af529e87401848b1045e914245ae0f4d1 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============5094124067054395200==--
