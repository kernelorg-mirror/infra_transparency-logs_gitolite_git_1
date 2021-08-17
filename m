Content-Type: multipart/mixed; boundary="===============2513506236793946832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 17 Aug 2021 00:43:53 -0000
Message-Id: <162916103309.15314.15120030004472532909@gitolite.kernel.org>

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 64bffd4851fae009993a3a900bfaff92f0f92ff0
    new: 036eb9209573b3f8b345f9ce09e663ff1d84ab85
    log: revlist-64bffd4851fa-036eb9209573.txt
  - ref: refs/heads/bmap-utils
    old: a0b290edeec87081fed59222ae17fc06a3d96571
    new: 925bd9b72edd850e766791660d1d7072f3d4519c
    log: revlist-a0b290edeec8-925bd9b72edd.txt
  - ref: refs/heads/btree-dynamic-depth
    old: b9b5d51c8291f62c841987f909e0e9e24af08c86
    new: fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd
    log: revlist-b9b5d51c8291-fef2dfc7c69b.txt
  - ref: refs/heads/btree-ifork-records
    old: 5c5b71a8789ffbe8d6a8ff1da7c30c695b4c9c42
    new: cc7722b22f3e6f94a0d910c2f1027230f93422ca
    log: revlist-5c5b71a8789f-cc7722b22f3e.txt
  - ref: refs/heads/corruption-health-reports
    old: a2717effcee8ccc9fb14c914af1add07c2b9c072
    new: 3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d
    log: revlist-a2717effcee8-3f0cdf0b2a6f.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 61d6d24f0ef7889fd1e524b943b22016342ba4b5
    new: cac91114351e1733bfc3481f3ac31cb39296a272
    log: revlist-61d6d24f0ef7-cac91114351e.txt
  - ref: refs/heads/for-next
    old: 76a369e1639e29a662b3ddb0eb946d6f906bd1b3
    new: 102c0a9fb502769fee64addea591d97be2e51fd0
    log: |
         ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
         d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
         e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
         5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
         5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
         1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
         4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
         f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
         610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
         102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
         
  - ref: refs/heads/indirect-health-reporting
    old: cbc234d558898af83dd2d15267c4b7e0f2b7157d
    new: 05b59360c46a2a00724c2dd51604c617a263dfe6
    log: revlist-cbc234d55889-05b59360c46a.txt
  - ref: refs/heads/inode-refactor
    old: 608525571163cc3c791fc70a359f2793a42c9167
    new: f208b225a5dd508eed8667cb18cef81d4fc28ac4
    log: revlist-608525571163-f208b225a5dd.txt
  - ref: refs/heads/libxfs-5.14-sync
    old: 3ed0a9d02b0719357241f35b285124e405b36b3e
    new: fa1bb607c662b2ded8b48e320c84bc93c4e0685a
    log: revlist-3ed0a9d02b07-fa1bb607c662.txt
  - ref: refs/heads/log-use-incompat-features
    old: 514be0386b27e1b2200440df862be574a75acb3d
    new: b4e46934b4d81866e64a002284a161879f84c244
    log: revlist-514be0386b27-b4e46934b4d8.txt
  - ref: refs/heads/metadir
    old: 41698fcb60513df201949db3374eea949c49f686
    new: 370e080c346a81702f476a7714d8f7118b9e75db
    log: revlist-41698fcb6051-370e080c346a.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 320078890d12d63b1bc6c9b7b992ec792cc85b88
    new: 0a3fc579847683f7bb519a354faf99f96636b926
    log: revlist-320078890d12-0a3fc5798476.txt
  - ref: refs/heads/noalloc-ags
    old: 51105aaf8a72519078e16e280f60a7bd2ca2078d
    new: eb875c1bf17670ac6d2408457bed1bdacbaa6fd0
    log: revlist-51105aaf8a72-eb875c1bf176.txt
  - ref: refs/heads/packaging-cleanups
    old: 5c7f6854f306796d107aabfbae55f2f4daa9135f
    new: bbf7a27890783f73602aa4acc2f1b8e26dfd55aa
    log: revlist-5c7f6854f306-bbf7a2789078.txt
  - ref: refs/heads/realtime-bmap-intents
    old: df59aff6000acd77a8217bbe9d6415768927d272
    new: 3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c
    log: revlist-df59aff6000a-3c7329b0f439.txt
  - ref: refs/heads/realtime-extfree-intents
    old: e0d9bd1dfae364e2a80027438dd9851af9f5a9fe
    new: fec527e026edf33e88d65745ffd511f492c3014c
    log: revlist-e0d9bd1dfae3-fec527e026ed.txt
  - ref: refs/heads/realtime-quotas
    old: fb9824b8704926935ff9dd8063656564ee9e630c
    new: 368d0eb79b8c075f8d38425b9f97f010c90d5428
    log: revlist-fb9824b87049-368d0eb79b8c.txt
  - ref: refs/heads/realtime-reflink
    old: ff54e752c56d9185b93a134d4d394ce19f0f9539
    new: cad1bfee5d7eee84abd4d9db95e157f7d33a0086
    log: revlist-ff54e752c56d-cad1bfee5d7e.txt
  - ref: refs/heads/realtime-rmap
    old: 0cf3f32a1a0e7e42b80e8c05e777483ad4c2352d
    new: c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5
    log: revlist-0cf3f32a1a0e-c66bf5f5e8f0.txt
  - ref: refs/heads/refactor-rt-locking
    old: 629509c17131ebd35f0a647a72ff92593e96d105
    new: e25740cbcdb6a920d8da9aecc7ac344d15dcc98e
    log: revlist-629509c17131-e25740cbcdb6.txt
  - ref: refs/heads/reflink-speedups
    old: 665d323ad436cb1aed24a9aa05263a693f3bb0e2
    new: 07ee703872dbd204ff7ca986e64b2ac288c7947b
    log: revlist-665d323ad436-07ee703872db.txt
  - ref: refs/heads/repair-ag-btrees
    old: 6506a8364be8117de114e25d60eaafd3c724a6ab
    new: a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19
    log: revlist-6506a8364be8-a8ce96300d5d.txt
  - ref: refs/heads/repair-hard-problems
    old: 6f69c17abf5f397b6b1a61c548412c8fc0eb8c80
    new: cdff50e7ade4b8333bf9295bb9b71ce52d707da9
    log: revlist-6f69c17abf5f-cdff50e7ade4.txt
  - ref: refs/heads/repair-inodes
    old: 6f64f73cea9f4eabdd9cbb57ba60d888d0d85c75
    new: 0d8e3c282c314dd25698fe8543440bc970813d15
    log: revlist-6f64f73cea9f-0d8e3c282c31.txt
  - ref: refs/heads/repair-quota
    old: 2d168b1ef5c927c7fd47e3474e7e033572394b46
    new: efede5502f8a7696cee564b9e3e14b7a56bad108
    log: revlist-2d168b1ef5c9-efede5502f8a.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 92ecaff9bec8514df99e822093037449e3f5eeb7
    new: 7534eba80dfd02ca03ab820cd3c605563719ca52
    log: revlist-92ecaff9bec8-7534eba80dfd.txt
  - ref: refs/heads/repair-xattrs
    old: 0a2a7a7659a721f1fee1b0c195306a3da4e84b6e
    new: 802f0f759d7287234d64c58a1d9881d3a5d3fa78
    log: revlist-0a2a7a7659a7-802f0f759d72.txt
  - ref: refs/heads/report-refcounts
    old: 7ddc941fa877c652f178d81ab427a295524bcfd1
    new: 35c4e71eca6c9fbdb58b0c5d10c6612fed81cdf8
    log: revlist-7ddc941fa877-35c4e71eca6c.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: ac19b7e9ac9060f21ee5daa7490fafc8ebe8fd32
    new: 28e57cd517a457a60dc612ce665191de82faff3f
    log: revlist-ac19b7e9ac90-28e57cd517a4.txt
  - ref: refs/heads/rmap-speedups
    old: 58d3c41bde0244e08d574d51b45b33a99b9c32ab
    new: 76fecde11d463ce1369a611a6b79a323e8c61fe2
    log: revlist-58d3c41bde02-76fecde11d46.txt
  - ref: refs/heads/scrub-drain-intents
    old: 8c6a0539b58ed7abc96b0cb3fd235499b6b34f0e
    new: 1b3898d4848d3b5fed94827c1e66f69ef29de543
    log: revlist-8c6a0539b58e-1b3898d4848d.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: fdc8c570f49673bc0f0c2209e036cbf2f946f107
    new: 95f2ec9db365005334dd3e108da01776c6342775
    log: revlist-fdc8c570f496-95f2ec9db365.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 5abb85e5c82e3a2d4b953f096ab4438133e9f18d
    new: ade58c11d9e54e4738fbd070476dc6f3cad33c03
    log: revlist-5abb85e5c82e-ade58c11d9e5.txt
  - ref: refs/heads/scrub-nlinks
    old: 9757f32a6d2e70928005a6caae521232baa5a705
    new: 18f255753de28627800828e6edb6bfe9ebe5e3ee
    log: revlist-9757f32a6d2e-18f255753de2.txt
  - ref: refs/heads/scrub-object-tracking
    old: aef2236dbab5e87ac74c16bf35534e0574c19e81
    new: 24f759ef1f824d323746d249d795263ac5b9a280
    log: revlist-aef2236dbab5-24f759ef1f82.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 1f0e4c3835b38e92623d9da87937d43495c4b3ec
    new: 94d979181585e2fe71525bf1324f3eed369d4d75
    log: revlist-1f0e4c3835b3-94d979181585.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 34ffe6e9db8fa32779317c09099645f804ac453f
    new: 2b5bb58ceda6a3c61da9e8f2365bfb54f781e473
    log: revlist-34ffe6e9db8f-2b5bb58ceda6.txt
  - ref: refs/heads/scrub-repair-move
    old: 99aeaa95fbbbe2664bc242a704b23cde8931cb02
    new: 995cc3fba435ea7988ed46047ad2def9bd33e64a
    log: revlist-99aeaa95fbbb-995cc3fba435.txt
  - ref: refs/heads/upgrade-older-features
    old: a220ef066e0dc3995ad6f9e9a6c6e50fd7511072
    new: 4297f5d06f8cc87200c0fbcee9f18b7b02032f01
    log: revlist-a220ef066e0d-4297f5d06f8c.txt
  - ref: refs/heads/vectorized-scrub
    old: 5656f713420237272fd599353db08ec4dc408be4
    new: dd5868daaf5fed6051ff6c73c5f7278c4df2cf2b
    log: revlist-5656f7134202-dd5868daaf5f.txt
  - ref: refs/heads/libxfs-5.15-sync
    old: 0000000000000000000000000000000000000000
    new: f8d8bc04f8125bb42a1376870bb66c5922914f36
  - ref: refs/heads/defrag-freespace
    old: 0000000000000000000000000000000000000000
    new: 9c4fe97d267d8e842061dae8e9a5357c7d2701ce
  - ref: refs/tags/atomic-file-updates_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: d6009cbf02cbd675c4dde03dfd990f1572522199
  - ref: refs/tags/bmap-utils_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: a4861d567a5a736f3ef3fbeec8a161f6b8eb1e3c
  - ref: refs/tags/btree-dynamic-depth_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 6efc2bbfaa9a78c52e6a5618873a5e4df1441333
  - ref: refs/tags/btree-ifork-records_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: fad556706605fa38542797d7498950528c9f5c69
  - ref: refs/tags/corruption-health-reports_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 27f3e2f66ab30b2cfe0b5e79f580d27e0e659fe4
  - ref: refs/tags/defrag-freespace_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 9f840f6a4ffa5c5be05e14e0853809b8e0cbf4e8
  - ref: refs/tags/expand-bmap-intent-usage_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 95e8a9179b770c3d84ef79619dab370cb5ee19a5
  - ref: refs/tags/indirect-health-reporting_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 3f1d8c59560eb1a599789d65b4ec0aaf4b6cca58
  - ref: refs/tags/inode-refactor_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 1890987ecbd929a5668ad22319241d60dd2d8288
  - ref: refs/tags/libxfs-5.14-sync_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 2faef5a4c5d74dbb5ce4bef04df978d5b84d2f38
  - ref: refs/tags/libxfs-5.15-sync_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 9cf7ff70c090e03dd21ef7ebc242177ed9b288ff
  - ref: refs/tags/log-use-incompat-features_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: dfdd597e33cf4bbbdca0464648a595c71b133163
  - ref: refs/tags/metadir_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 0e0873c80db54bbf908c9eb177b29c68556574be
  - ref: refs/tags/mkfs-enable-new-features_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 73fa3cde3a3fbc1cf748e54c2ba0a9fb9d9949de
  - ref: refs/tags/noalloc-ags_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 6d766620e20dfaebf4c6981f04298ed74fbdd465
  - ref: refs/tags/packaging-cleanups_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: b97ba09d0a1a05972062c2ca461379202ca159c7
  - ref: refs/tags/realtime-bmap-intents_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: e37f20d562e77a88895e6b3188e6840bcabcc0c5
  - ref: refs/tags/realtime-extfree-intents_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: a1674452bc6de37c496485032eb07a935caf1cfe
  - ref: refs/tags/realtime-quotas_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: d229182d2c3f1424bf4dd3b8c1cf89a34c3c4aea
  - ref: refs/tags/realtime-reflink_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: b3860a7415b8c3e99668d07d5af52ec4f6fea33f
  - ref: refs/tags/realtime-rmap_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 33be7f14fcaebdd964900d63422cabe0dbc25224
  - ref: refs/tags/refactor-rt-locking_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 4504402a44702ea3e3c5c59a59e5330935b2ba6c
  - ref: refs/tags/reflink-speedups_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 04ba3fd04f0090e6b8e581afb75b034251c50201
  - ref: refs/tags/repair-ag-btrees_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: dc074793368f6b4c877e69a8d66ec97ad058ac72
  - ref: refs/tags/repair-hard-problems_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 8bc2adffbe96e28c27daa77fa06ad943be596f43
  - ref: refs/tags/repair-inodes_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 0801d4c0a22cb7979f55fb87b9f4b5ca38afcf5d
  - ref: refs/tags/repair-quota_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: ca83202a1357962f7af7d6f819d8679245271a3f
  - ref: refs/tags/repair-rebuild-forks_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 437f831eefad0c3a6ac52c20ca6e76b7d2aeb40d
  - ref: refs/tags/repair-xattrs_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 46bd6ee1fc8b7d10c668664391f6fadee89d6f96
  - ref: refs/tags/report-refcounts_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: f992adce8019c476d553e2f2dd510d695d2ff396
  - ref: refs/tags/reserve-rt-metadata-space_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: b7bb7154c990f7177ab5603310ff710d69646fe4
  - ref: refs/tags/rmap-speedups_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: d3b3971b30ca075b5c9c0207eaebaf9ad2ceb9e0
  - ref: refs/tags/scrub-drain-intents_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 53c643b90541f333d332ce7e3fcbf05cdab4f72c
  - ref: refs/tags/scrub-fix-checking-gaps_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 530afaf4bf80033490784b0580ff7c8d486a21f0
  - ref: refs/tags/scrub-iscan-rebalance_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: b37d67e93cd98f5b1dbee5647679d32041846041
  - ref: refs/tags/scrub-nlinks_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 86b1f18692283f900c463b6fa3c05d75d3bf34a6
  - ref: refs/tags/scrub-object-tracking_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: a25380fa3292966bf99f8c312c814a4262caa279
  - ref: refs/tags/scrub-repair-data-deps_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: aaefc11b44a697368187455af63106a7b5d94e3e
  - ref: refs/tags/scrub-repair-fixes_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 8c7d3b52e5400b4144c31260af1e6734787629cf
  - ref: refs/tags/scrub-repair-move_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: cb89b8f37218c905cc4a0888cb3dc1d9d973b9a1
  - ref: refs/tags/upgrade-older-features_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 13cce40237da333b4769f3c0df7fee7e885062fb
  - ref: refs/tags/v5.13.0-rc1
    old: 0000000000000000000000000000000000000000
    new: e1757d49be4671ee6fc2f5d0b938ab2212841281
  - ref: refs/tags/vectorized-scrub_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 10f027a94081e11842e85bcf136c57acac907f86

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bffd4851fa-036eb9209573.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b290edeec8-925bd9b72edd.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b5d51c8291-fef2dfc7c69b.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5b71a8789f-cc7722b22f3e.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2717effcee8-3f0cdf0b2a6f.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d6d24f0ef7-cac91114351e.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc234d55889-05b59360c46a.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608525571163-f208b225a5dd.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed0a9d02b07-fa1bb607c662.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514be0386b27-b4e46934b4d8.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41698fcb6051-370e080c346a.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320078890d12-0a3fc5798476.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51105aaf8a72-eb875c1bf176.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7f6854f306-bbf7a2789078.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df59aff6000a-3c7329b0f439.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d9bd1dfae3-fec527e026ed.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9824b87049-368d0eb79b8c.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
368d0eb79b8c075f8d38425b9f97f010c90d5428 xfs_quota: report warning limits for realtime space quotas

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff54e752c56d-cad1bfee5d7e.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf3f32a1a0e-c66bf5f5e8f0.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629509c17131-e25740cbcdb6.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665d323ad436-07ee703872db.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6506a8364be8-a8ce96300d5d.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f69c17abf5f-cdff50e7ade4.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f64f73cea9f-0d8e3c282c31.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d168b1ef5c9-efede5502f8a.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ecaff9bec8-7534eba80dfd.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2a7a7659a7-802f0f759d72.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddc941fa877-35c4e71eca6c.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
368d0eb79b8c075f8d38425b9f97f010c90d5428 xfs_quota: report warning limits for realtime space quotas
fe77399207026429c59efee63b0baa74c9d468da xfs: track deferred ops statistics
4297f5d06f8cc87200c0fbcee9f18b7b02032f01 xfs_db: allow administrators to add older v5 features
b3ce6a90ff2e1b80b09bd276f8ecba92ab825cd3 xfs: introduce vectored scrub mode
e24022d4f37fd7f3143d823d320a5aab0571fe7b libfrog: support vectored scrub
2109f34276dc11b2644d0a685a08e83ed0386678 xfs_io: support vectored scrub
d8e62ff114b31ab1468c38b9753e0cb2d4a86b56 xfs_scrub: split the scrub epilogue code into a separate function
e17db241ad424204db9938c890af781a45768324 xfs_scrub: split the repair epilogue code into a separate function
0c378c8eda1441795219e51c4f4cd1ed9f7603f7 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
716ff1e3fa1071218bd69559b5180991f344103c xfs_scrub: vectorize scrub calls
d6166f967a560c09c2f805b12b2344450b8ec10f xfs_scrub: vectorize repair calls
ee24b8fe1e562959feefdf712243ec54a1deb3e9 xfs_scrub: use scrub barriers to reduce kernel calls
dd5868daaf5fed6051ff6c73c5f7278c4df2cf2b xfs: experiment with dontcache when scanning inodes
aef791aa05f46d67342d7bb0e89bd88daa4f54db xfs: report inode link count health
18f255753de28627800828e6edb6bfe9ebe5e3ee xfs: teach scrub to check file nlinks
1b3898d4848d3b5fed94827c1e66f69ef29de543 xfs: allow queued AG intents to drain before scrubbing
933cc40aab6fb95766e460f5b6d2b391ab574a5d xfs: export reference count information to userspace
35c4e71eca6c9fbdb58b0c5d10c6612fed81cdf8 xfs_io: dump reference count information

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac19b7e9ac90-28e57cd517a4.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d3c41bde02-76fecde11d46.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6a0539b58e-1b3898d4848d.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
368d0eb79b8c075f8d38425b9f97f010c90d5428 xfs_quota: report warning limits for realtime space quotas
fe77399207026429c59efee63b0baa74c9d468da xfs: track deferred ops statistics
4297f5d06f8cc87200c0fbcee9f18b7b02032f01 xfs_db: allow administrators to add older v5 features
b3ce6a90ff2e1b80b09bd276f8ecba92ab825cd3 xfs: introduce vectored scrub mode
e24022d4f37fd7f3143d823d320a5aab0571fe7b libfrog: support vectored scrub
2109f34276dc11b2644d0a685a08e83ed0386678 xfs_io: support vectored scrub
d8e62ff114b31ab1468c38b9753e0cb2d4a86b56 xfs_scrub: split the scrub epilogue code into a separate function
e17db241ad424204db9938c890af781a45768324 xfs_scrub: split the repair epilogue code into a separate function
0c378c8eda1441795219e51c4f4cd1ed9f7603f7 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
716ff1e3fa1071218bd69559b5180991f344103c xfs_scrub: vectorize scrub calls
d6166f967a560c09c2f805b12b2344450b8ec10f xfs_scrub: vectorize repair calls
ee24b8fe1e562959feefdf712243ec54a1deb3e9 xfs_scrub: use scrub barriers to reduce kernel calls
dd5868daaf5fed6051ff6c73c5f7278c4df2cf2b xfs: experiment with dontcache when scanning inodes
aef791aa05f46d67342d7bb0e89bd88daa4f54db xfs: report inode link count health
18f255753de28627800828e6edb6bfe9ebe5e3ee xfs: teach scrub to check file nlinks
1b3898d4848d3b5fed94827c1e66f69ef29de543 xfs: allow queued AG intents to drain before scrubbing

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc8c570f496-95f2ec9db365.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abb85e5c82e-ade58c11d9e5.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9757f32a6d2e-18f255753de2.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
368d0eb79b8c075f8d38425b9f97f010c90d5428 xfs_quota: report warning limits for realtime space quotas
fe77399207026429c59efee63b0baa74c9d468da xfs: track deferred ops statistics
4297f5d06f8cc87200c0fbcee9f18b7b02032f01 xfs_db: allow administrators to add older v5 features
b3ce6a90ff2e1b80b09bd276f8ecba92ab825cd3 xfs: introduce vectored scrub mode
e24022d4f37fd7f3143d823d320a5aab0571fe7b libfrog: support vectored scrub
2109f34276dc11b2644d0a685a08e83ed0386678 xfs_io: support vectored scrub
d8e62ff114b31ab1468c38b9753e0cb2d4a86b56 xfs_scrub: split the scrub epilogue code into a separate function
e17db241ad424204db9938c890af781a45768324 xfs_scrub: split the repair epilogue code into a separate function
0c378c8eda1441795219e51c4f4cd1ed9f7603f7 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
716ff1e3fa1071218bd69559b5180991f344103c xfs_scrub: vectorize scrub calls
d6166f967a560c09c2f805b12b2344450b8ec10f xfs_scrub: vectorize repair calls
ee24b8fe1e562959feefdf712243ec54a1deb3e9 xfs_scrub: use scrub barriers to reduce kernel calls
dd5868daaf5fed6051ff6c73c5f7278c4df2cf2b xfs: experiment with dontcache when scanning inodes
aef791aa05f46d67342d7bb0e89bd88daa4f54db xfs: report inode link count health
18f255753de28627800828e6edb6bfe9ebe5e3ee xfs: teach scrub to check file nlinks

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef2236dbab5-24f759ef1f82.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0e4c3835b3-94d979181585.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ffe6e9db8f-2b5bb58ceda6.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99aeaa95fbbb-995cc3fba435.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a220ef066e0d-4297f5d06f8c.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
368d0eb79b8c075f8d38425b9f97f010c90d5428 xfs_quota: report warning limits for realtime space quotas
fe77399207026429c59efee63b0baa74c9d468da xfs: track deferred ops statistics
4297f5d06f8cc87200c0fbcee9f18b7b02032f01 xfs_db: allow administrators to add older v5 features

--===============2513506236793946832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5656f7134202-dd5868daaf5f.txt

ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1
9cb90b3b090f7c661b4711c4ca915ff0af5adf4a mkfs: move mkfs/proto.c declarations to mkfs/proto.h
3416c6e6bbc0edc7209b400f561c843068af2484 libfrog: move topology.[ch] to libxfs
6fec43e021cc568e590229401946941dc079a582 libfrog: create header file for mocked-up kernel data structures
9514dde54df246d2090a1c6fc630d9a64ce935fe libxfs: port xfs_set_inode_alloc from the kernel
e4b2fb481afe9cceba9bc7f209ea828c7f9b5ffc libxfs: fix whitespace inconsistencies with kernel
708255f04e01bfb0bea209f88f95fbd5a3d38550 xfs: Fix fall-through warnings for Clang
73859d36cd6ccecec638a0e302b88be63fbec898 misc: convert utilities to use "fallthrough;"
f5d06ee024814f27f490126d25ce04156ca0c7df xfs: use xfs_buf_alloc_pages for uncached buffers
ab50417c84f4e13672a1e6cb19994fe68b2612ef xfs: Reverse apply 72b97ea40d
82581e914886e22598faa844a7c5e4324faca7d5 xfs: Add xfs_attr_node_remove_name
b4bbbf044e421a7545ae84d35f29bd079e09366d xfs: Refactor xfs_attr_set_shortform
b51282a14b7309a9a1e216945238071135be983e xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
9d0eeedc6a5cf054b7131d1c32d36449fe41cd71 xfs: Add helper xfs_attr_node_addname_find_attr
57a93f4ed89575e77436ce7bfa4af66db639a7c1 xfs: Hoist xfs_attr_node_addname
f498963256bd67052ee281d334bf86933620a860 xfs: Hoist xfs_attr_leaf_addname
71607503e9e350a3ab8f5386d5a858c72a16047b xfs: Hoist node transaction handling
158b0d35a2c0a73fcc16b0d6c3206a852359f4f7 xfs: Add delay ready attr remove routines
9805334acdf117d4d0d14294570ef5c315c045bc xfs: Add delay ready attr set routines
28a7e4aa9513bef9251d2583e472a5a0ed454c31 xfs: Remove xfs_attr_rmtval_set
41cb04b307d626608ae192ba986f4e8a203e8bdf xfs: Clean up xfs_attr_node_addname_clear_incomplete
140a2be6909c2b87314726cd2dea21f33ae3aa1d xfs: clean up open-coded fs block unit conversions
a63902fa95d8683feaed92cb182dc8eda4c26eeb xfs: move xfs_perag_get/put to xfs_ag.[ch]
b3cf807d21b33f15387273b51df3cd61db830f06 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
8abec0c4751ce0e9c8a9c2114878c5027dbd40dd xfs: make for_each_perag... a first class citizen
0b54de3fef39904ea579d3672e6692fb06726f89 xfs: convert raw ag walks to use for_each_perag
e7f30f55781ba06925bc598ed798b55a754c1c52 xfs: convert xfs_iwalk to use perag references
534389617799177ec2dc314ef5df4101f99ed00f xfs: convert secondary superblock walk to use perags
97b48fc15c592ab7d8e9c927132094aac4b069c3 xfs: pass perags through to the busy extent code
4b4c14c5409774ab761514200567d727f34579a9 xfs: push perags through the ag reservation callouts
c8a8275c38d8e2df638e49ee1bf7e0e98c8c6fe4 xfs: pass perags around in fsmap data dev functions
8bf89f0b80e5cebb1fe5de0eed482cb0cead3fd9 xfs: add a perag to the btree cursor
7f5eac5d65970e2a5e682073fc52bc1b4642eb54 xfs: convert rmap btree cursor to using a perag
45bf27a5376983e5824a4b23ea030d625ecf52ac xfs: convert refcount btree cursor to use perags
0059debbfbebadc6323eb7305fbed51a480e819c xfs: convert allocbt cursors to use perags
fedacc7ea60acbd144c3f33edc90757bafc59642 xfs: use perag for ialloc btree cursors
4d81e36e3dcc0f4b321c4b0e7f5e7aee1e928622 xfs: remove agno from btree cursor
8f44af609fbcb22a52134d1870892d771522e2e8 xfs: simplify xfs_dialloc_select_ag() return values
51a06e21261b53af4348ace162fc7f5dec59af81 xfs: collapse AG selection for inode allocation
3fe10804e2b37f552c11627cbc4061345429cab6 xfs: get rid of xfs_dir_ialloc()
ec537fb3af4b18b2dce24ef5589802b4c195ad21 xfs: inode allocation can use a single perag instance
c9ee561c4ca3645978b0ad590ede2b25eab86f76 xfs: clean up and simplify xfs_dialloc()
21ab5b33ffaa68237c6dc7d5261afb95fd9eb97f xfs: use perag through unlink processing
1a39ad164e58e919718ca1fb49c464b55de42ebf xfs: remove xfs_perag_t
7a789ce58cce95a1f46a878557d9043014bf6ff5 xfs: sort variable alphabetically to avoid repeated declaration
5f8cb9d01a2f981a1f8c6efc5cd66616d9d4ad94 xfs: Remove redundant assignment to busy
f1ef4e72010dc143cf47fcad3ef117a4803bf716 xfs: mark xfs_bmap_set_attrforkoff static
7ec93b147c99e56fa8d0f4d7314af90953fa7941 xfs: fix radix tree tag signs
b50ad6c46da81bb5316ef4d6d66b45120e481a5f xfs: drop the AGI being passed to xfs_check_agi_freecount
f40fe6c6028ad5878b3e5b1f435d7bfed47e055a xfs: Fix default ASSERT in xfs_attr_set_iter
7061f44715bf43560d932348bbba1a5e67fae61c xfs: Make attr name schemes consistent
c840fcb10288e48b7a3c3e78df8b86f89060a97f xfs: perag may be null in xfs_imap()
0d333f7871e68014d99aeecd23f3764c067adb82 xfs: log stripe roundoff is a property of the log
0bc96eebf7e0605da127376c7dd9c11c0ca5aa71 xfs: xfs_log_force_lsn isn't passed a LSN
1b41c7992eeac089d7eb1bb53fce11f034464515 xfs: fix endianness issue in xfs_ag_shrink_space
eaab089db0a05b3a802b77c25dec0bbfc4457d0e xfs: Initialize error in xfs_attr_remove_iter
79a7e5ea53a8643b117ec110dea03e1ee8e8e053 xfs: Fix multiple fall-through warnings for Clang
22d30b59404a2a34f1d99f087ffb73a4a7523ea4 xfs: check for sparse inode clusters that cross new EOAG when shrinking
cd85c4cf21550165a6ec0c5ab9eee76255c0d601 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5a6604f05a6c0622df10c938d608ce85a1a4a66d xfs: logging the on disk inode LSN can make it go backwards
fa1bb607c662b2ded8b48e320c84bc93c4e0685a xfs_db: convert the agresv command to use for_each_perag
1bef862f9df0e9f2033b444107c31e4766c5e4d3 xfs: remove support for disabling quota accounting on a mounted file system
f8d8bc04f8125bb42a1376870bb66c5922914f36 xfs: remove the active vs running quota differentiation
ded0c6bcbad7426bd18d2c4ee9733da096623a3b xfs: fix rmap key comparison functions
95f2ec9db365005334dd3e108da01776c6342775 xfs: teach xfs_btree_has_record to return false if there are gaps
df2f104f9e2760bd0f161cbe3a8e9dbfca78bd86 xfs: simplify xfs_rmap_lookup_le call sites
0e8af647e37af4190237e72d682a37f184670198 xfs: speed up rmap lookups by using non-overlapped lookups when possible
76fecde11d463ce1369a611a6b79a323e8c61fe2 xfs: speed up write operations by using non-overlapped lookups when possible
7e14665a06c28a137337f68df00c965c53316337 xfs: stop artificially limiting the length of bunmap calls
07ee703872dbd204ff7ca986e64b2ac288c7947b xfs: create shadow transaction reservations for computing minimum log size
0c696bb8b8a2a746108ae5d6d8adae43389c1c1e xfs: reduce the absurdly large log reservations
d79f19af5540ae8d60b0b9930389be553a5df0d2 xfs: reduce transaction reservations with reflink
a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19 xfs: repair free space btrees
29561696153cc6e45c74139698fd7e08a51bc45a xfs: repair inode btrees
de16c09a280be4f1e3dceebc702e6a3cbd6bd85d xfs: repair inode records
9105e688479e6b03258876521472abae13131ef2 xfs: zap broken inode forks
0d8e3c282c314dd25698fe8543440bc970813d15 xfs: repair inode block maps
2463f694dcd522a0aeb428942038c65e5d5a3200 xfs: create a new inode fork block unmap helper
ea924c5f7ebcfaaa0176d54f5b1c0be1ed9551a2 xfs: report the health of quota counts
f2812f609520f967de64965988532f8919c3aa89 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
47e5226d3837a99e66749fa992ff36644f6f9566 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
efede5502f8a7696cee564b9e3e14b7a56bad108 xfs: implement live quotacheck inode scan
c73c1109551ccfa75ac86bbbf0b30ad05880a85d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
7534eba80dfd02ca03ab820cd3c605563719ca52 xfs_repair: rebuild block mappings from rmapbt data
b1fa91698496552921bb0a365d8c1369a42531eb xfs: separate the marking of sick and checked metadata
d94a582c0186ad182951e36a2eeef48fbded2635 xfs: report ag header corruption errors to the health tracking system
007e9664344d568daa0d1e8db6e44722c321e479 xfs: report block map corruption errors to the health tracking system
dca536d24fe867036e352f47687a2a0ab7d51915 xfs: report btree block corruption errors to the health system
55237d814e1a44e797735c7d933ee525b5cc9602 xfs: report dir/attr block corruption errors to the health system
f7a403f1cab28f3813266b0175617995084a15c0 xfs: report inode corruption errors to the health system
3c18d0060f292c28670bb5b00f3032401b73aeca xfs: report realtime metadata corruption errors to the health system
3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d xfs: report XFS_CORRUPT_ON errors to the health system
3e08308d20f48e2c07d850c21c4b799c2db1aa55 xfs: add secondary and indirect classes to the health tracking system
a399762642038ee8067e22c5abad9c9129b38fa9 xfs: remember sick inodes that get inactivated
46f7bf62108a27e4e23454494836ea6507c0f047 xfs: update health status if we get a clean bill of health
05b59360c46a2a00724c2dd51604c617a263dfe6 xfs_scrub: upload clean bills of health
0daaa09e8c3029f4c10d57f2833b7bfd2c505569 xfs: introduce online scrub freeze
07f1b5b068f841884959ac755c0d7e7162d827aa xfs: repair the rmapbt
ae65a9f7e656ac852de8a35607151cd19c55706f xfs_io: add freeze_ok flag to scrub/repair commands
7da72f0e956096816f54f9b8ee3ab8994654d166 xfs_scrub: add -q to disable operations requiring fs freeze
cdff50e7ade4b8333bf9295bb9b71ce52d707da9 mkfs: enable reverse mapping by default
579c9620ef37d69b9ccca476dc3441a9621a5957 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
8b8e2139c7277dbc898097df507cf3c82fde62ec xfs: hoist freeing of rt data fork extent mappings
c6dc4fa63c872fb631bf9dce304c80d0e720ca0e xfs: create a helper to decide if a file mapping targets the rt volume
3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c xfs: add a realtime flag to the bmap update log redo items
7a1430868d8c1a34e31e41ec03a025ee9d731b95 xfs: support deferred bmap updates on the attr fork
cac91114351e1733bfc3481f3ac31cb39296a272 xfs: xfs_bmap_finish_one should map unwritten extents properly
b4e46934b4d81866e64a002284a161879f84c244 xfs: allow setting and clearing of log incompat feature flags
be90c4af4cb104bdcb3275c59f84ef7e3b077245 vfs: introduce new file range exchange ioctl
2afe4f76c53518000238a1d9dc2f71eb6a75a201 xfs: support two inodes in the defer capture structure
0b7e27bd45842102086193b00876e16ad263e13b xfs: create a log incompat flag for atomic extent swapping
3d656f67ce2edbaa95db2dc79a90277bed4233ff xfs: introduce a swap-extent log intent item
caa4fc2637c6885a7b4877c0ddab00e7564e2a61 xfs: create deferred log items for extent swapping
0d83155c80aa2025d9882b5e7f6af4961711de0e xfs: add error injection to test swapext recovery
8e3df8efb67079d288e0e90be12ca5d6db8bbb6e xfs: condense extended attributes after an atomic swap
0aeb379a99d46d38371e40de44f972c22cab383d xfs: condense directories after an atomic swap
f4fc8d02a9b8be628caa3ac0fef427ebf9f8b92f xfs: make atomic extent swapping support realtime files
b7f0caa593c14a691ca7a64618cf868944aac8f2 xfs: enable atomic swapext feature
7329c8c9783d4239139ecd6e95353c470d9a1d39 libhandle: add support for bulkstat v5
90ebe125a7a75e5586f93a46679d3cc1ab4b56d9 libfrog: move the GETFSMAP definitions into libfrog
a2a542c9d47f981d4f98c4c5fbd4cb84b685b6aa libfrog: convert xfs_io swapext command to use new libfrog wrapper
f7ae07b6a9a496a6a251258c57fb15cdaa9ee402 xfs_logprint: support dumping swapext log items
2c94a4a950f6a0153a0c272c8f02fc042b01afd8 xfs_fsr: convert to bulkstat v5 ioctls
a1d7d2f19b0e30c8588880e0de1ea79264e08a4f xfs_fsr: port to new swapext library function
6931923ee3b059ab4b0aa0d63fa8ce1c283610a0 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d07fc5c01904eaa115642a3e61ec2a69303b0eee xfs_io: enhance swapext to take advantage of new api
036eb9209573b3f8b345f9ce09e663ff1d84ab85 xfs_io: add atomic update commands to exercise extent swapping
802f0f759d7287234d64c58a1d9881d3a5d3fa78 xfs: repair extended attributes
71bbb684f41a02888e4623e1e761a56485965ac2 xfs: hoist extent size helpers to libxfs
62cbfcd7cbab68a415c3ac7c0078a0a6e6d87745 xfs: hoist inode flag conversion functions to libxfs
c80fa22b603cf0bc8aae1d71bbd4782e06421e08 xfs: hoist project id get/set functions to libxfs
cfed648c00d90abaf9cc4d765edb7a813b180a20 libxfs: put all the inode functions in a single file
777e67e36748efb14a90891b92180ae20be54a47 libxfs: pass IGET flags through to xfs_iread
c4695073aa9d695e5bff3d23e53af149f4508355 libxfs: pack icreate initialization parameters into a separate structure
95df99bf300399129bc436612e39e5de0dcee16b libxfs: implement access timestamp updates in ichgtime
15d19069daffaefcea916205a38a6ecee594f2a0 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
b8f541ef96a893b2e60777528482eb034c096b49 libxfs: set access time when creating files
cac59ab7a5717306b1624600117f50335d1c7db7 libxfs: when creating a file in a directory, set the project id based on the parent
151152aaaf1b3f92993ca965f0fe6781ade5ceb8 libxfs: pass flags2 from parent to child when creating files
3043ee57ddc5ec013fcac3e7bdfa2a1382434e61 libxfs: split new inode creation into two pieces
f11ec54e4dd85058ce68482ced8b88cfe6ef01a6 libxfs: backport inode init code from the kernel
3b155988838f32619d5eb2300694f252407330de libxfs: remove libxfs_dir_ialloc
992631834c7679676acbb673da2774ec1b190721 xfs: hoist new inode initialization functions to libxfs
46995708d8caa6c9f4253e5af9eb2e2544b7eec7 xfs: hoist xfs_iunlink to libxfs
9b10e4f4d8c642de958adb9f488c58682771f23d xfs: hoist xfs_{bump,drop}link to libxfs
a1d8f7d072b426bfef52aca70e60495d46b386bd xfs: create libxfs helper to link a new inode into a directory
08310c6143e2d56065f84f7a8f31781205f9bd1c xfs: create libxfs helper to link an existing inode into a directory
9281d17ee2ba03c10f7b06fa4a7d73bde34b62be xfs: hoist inode free function to libxfs
a99b58628af1398cae39d2ef7aac78fee9c92a0b xfs: create libxfs helper to remove an existing inode/name from a directory
b8db775a06282828c997a5287f7a83bc72b1b45f xfs: create libxfs helper to exchange two directory entries
0b7bb18c420a74ab9de4819eb7451973b8a2468f xfs: create libxfs helper to rename two directory entries
2dacfab90cf8969f3bf912b038c7ac6e3711039e xfs_repair: use library functions to reset root/rbm/rsum inodes
f208b225a5dd508eed8667cb18cef81d4fc28ac4 xfs_repair: use library functions for orphanage creation
dd2a30145879f0527a67bba1e8f96443ed7617dc xfs: create imeta abstractions to get and set metadata inodes
932947adaa21600f5beb7b7fecf081a8c9a5cd07 xfs: create transaction reservations for metadata inode operations
8a446e287d65fe161ca7280bf23607d4f5c8e47f libxfs: convert all users to libxfs_imeta_create
f4c421d5c0b3ef65300b2b5ad76e05b4b99f9fa7 libxfs: iget for metadata inodes
fcb728e0c055e82fcfcdefa99adb6c230e340729 xfs: define the on-disk format for the metadir feature
4845d1a98a28e7e4df5eef88c79526ea584577ef xfs: load metadata directory root at mount time
61525fde2748a120c8fcbebe5760f842d2ff895c xfs: update imeta transaction reservations for metadir
62fe76b708a2a0a9d24bb2d31aba733585d8b3d1 xfs: convert metadata inode lookup keys to use paths
b3a26ba917e6e6496b12e2b03d93e8168ac624f4 xfs: enforce metadata inode flag
98c0fd60252bf28061248fb39c7c70a7e09153e5 xfs: read and write metadata inode directory
ef7b99e41ba87619e127e59d6b0c4dbf425196d2 xfs: ensure metadata directory paths exist before creating files
9bd8ddaf2228fae5b6a6f05efa5db9d66dd42d35 xfs: disable the agi rotor for metadata inodes
88b99c3c55c1157a63ca6c20b13146d9f4dcb8a2 xfs: advertise metadata directory feature
cc5bd345f388541d359801abecd59d005971db0e xfs: allow bulkstat to return metadata directories
611f05feabaccb109f467152afd809a9f2f8579f libfrog: report metadata directories in the geometry report
7803afc31d396c051a8bd0a4bed040c1f234e449 xfs_db: basic xfs_check support for metadir
d01fd97861c3929fbcf94637fce9e4a06e43a8d7 xfs_db: report metadir support for version command
76d925f1124907cef55be59b2a3df5952f6bccda xfs_db: don't obfuscate metadata directories and attributes
bc4c639ab72d7e32cb9e4c91e695d696588db673 xfs_db: support metadata directories in the path command
0225cfb44f863659c1fe505bf04af3d7dca849a2 xfs_db: mask superblock fields when metadir feature is enabled
53f3e9f7d0904f6a62f4685e8598041c41acf8ce xfs_io: support the bulkstat metadata directory flag
91fe1973a176541df81db97d0896e0f119ede7fc xfs_scrub: scan metadata directories during phase 3
e4303c509a408fce31dc7230e089016edf1553d5 xfs_repair: refactor metadata inode tagging
9daff4e81b25464429953457ec5d1a3a998c7cc3 xfs_repair: refactor fixing dotdot
4b3647bd8da5d5026d798e88a0edbea12e3fa4a9 xfs_repair: refactor marking of metadata inodes
0fa38c7b61b28c914c586304abd796fcb95f679c xfs_repair: refactor root directory initialization
79ee0c922d2089f8a7ff9e1264e284beefcb2630 xfs_repair: refactor grabbing realtime metadata inodes
99ef725819e3b95386f236d1354f7e6abb06ef78 xfs_repair: check metadata inode flag
0ad05cda38aded638065235c5b88e8a55b05d7d3 xfs_repair: rebuild the metadata directory
d9a5c32e59baa3e9ce39f1415206e5abd56e8c7c xfs_repair: don't let metadata and regular files mix
83d385d6cfab72806c68f44f1478f57605f25548 xfs_repair: update incore metadata state whenever we create new files
b9832f674a982a87e469ec0ac70abf2ddd206e41 xfs_repair: pass private data pointer to scan_lbtree
524abd336c720ada89c074bed2f183d88c4dfba5 xfs_repair: mark space used by metadata files
f24d3e9239c381e5062308c0ea02361004b7e514 xfs_repair: adjust keep_fsinos to handle metadata directories
5b895775b1b00dba69466abac53cc2efc71777d9 xfs_repair: reattach quota inodes to metadata directory
aa41e5da375a5984c59da73893b07cdb9797ef69 xfs_repair: drop all the metadata directory files during pass 4
0285b60aee353e70afbc224d1069d2623f093bf6 mkfs.xfs: enable metadata directories
370e080c346a81702f476a7714d8f7118b9e75db mkfs: add a utility to generate protofiles
782ce57e53ad692a29aa52b7b02101cd037a616b xfs: replace shouty XFS_BM{BT,DR} macros
58acb4821e3002017cf9bebfe05c085890264997 xfs: refactor the allocation and freeing of incore inode fork btree roots
be32405dd356cb1f9759463f24a0b48ad6a9fd0f xfs: refactor creation of bmap btree roots
0e2ce29ec7fd8a3fd0d61f6859ed71ca564307a5 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
aa9ecd30075d5fa618ff8bd759b795249287162d xfs: hoist the code that moves the incore inode fork broot memory
7b458e8e035f03c478c4f0b930babb0a85ce348e xfs: move the zero records logic into xfs_bmap_broot_space_calc
5a94b5e9c4a921126bb95272c3039bcc2e03ca49 xfs: rearrange xfs_iroot_realloc a bit
ea5f768a85771e80f53485c3ace62d4d5a7ba2ff xfs: standardize the btree maxrecs function parameters
b65ec5abaa5b0445694d92d99f1c9ef26f210512 xfs: generalize the btree root reallocation function
3ff8f15b2da390bbf8a8ef0c3c37afe29df383bd xfs: support leaves in the incore btree root block in xfs_iroot_realloc
6dadbd7f7cfaa802f39fa7d7fdb764d21b23f002 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
c5545546cebb6148cbc1f3256b0f38a7314bab0e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
1d75be4c93ffbb896ec081d114189b002cdda14a xfs: support storing records in the inode core root
cc7722b22f3e6f94a0d910c2f1027230f93422ca xfs: update btree keys correctly when _insrec splits an inode root block
fc5dcd6940f0ebbb3672dfba4398228746adf47d xfs: remove xfs_btree_cur_t typedef
15088ff5fb5ce1803f5f6426cb3a2a4c29568611 xfs: check that bc_nlevels never overflows
22b65f3cc5c9ac4799be0b220c81761a333d9ed2 fs: support dynamic btree cursor heights
f444a5ff680711484c4b59616671c3b9817338f8 xfs: refactor btree cursor allocation function
c7d738997edc1ab01eee125926eebf51feebad35 xfs: fix maxlevels comparisons in the btree staging code
4d84e2929588cb983506ca952f878a6700437860 xfs: encode the max btree height in the cursor
596063a2a10ea8b155fc7068ef3a5492a2a9f365 xfs: dynamically allocate cursors based on maxlevels
d19a37caa8d6dbd0d16e97912f0a74c3828028bc xfs: compute actual maximum btree height for critical reservation calculation
8209c7f0072374cde9e72a640df8749f61f9cb5a xfs: compute the maximum height of the rmap btree when reflink enabled
9a3ab32a8bd576627ac999d2fd8eddeedcac96bd xfs_db: fix metadump level comparisons
6a543de983c5178c64a810ed39520c7267ac805b xfs_db: warn about suspicious finobt trees when metadumping
fe46f1d7d6a0a67d4ba4e680114eda9a2bbd62e0 xfs_db: stop using XFS_BTREE_MAXLEVELS
bec6739f69da34a8f11a869dbde5f5e05a5ea48b xfs_repair: fix AG header btree level comparisons
2f70df8998ba2e611528d3e860e3b721e2540f41 xfs_repair: warn about suspicious btree levels in AG headers
0548807eb669d11cec88847a0e31c3d4212e2bb2 xfs_repair: stop using XFS_BTREE_MAXLEVELS
fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd xfs: kill XFS_BTREE_MAXLEVELS
e25740cbcdb6a920d8da9aecc7ac344d15dcc98e xfs: refactor realtime inode locking
83ab64b03588a6fa630da2a768136bccf3197d47 xfs: simplify xfs_ag_resv_free signature
28e57cd517a457a60dc612ce665191de82faff3f xfs: allow inode-based btrees to reserve space in the data device
86f8a4d6bbce0437d2e97876623649fac31d89f4 xfs: support logging EFIs for realtime extents
fec527e026edf33e88d65745ffd511f492c3014c xfs: support error injection when freeing rt extents
d5c1d03358255ae073665a8c11dd9eec8de6591f xfs: widen btree maxlevels computation to handle 64-bit record counts
d46fff3e8b339a15939f47e43c87874d70482d80 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
f2c1338657266274dd9f604e30ad1baba789f248 xfs: introduce realtime rmap btree definitions
2d2157724d9ffa36ce31583dec7c68df7fc98cdc xfs: define the on-disk realtime rmap btree format
bef6c5052b27ad1f2558a673b785abcd7051e1f4 xfs: realtime rmap btree transaction reservations
353777531129bc440585a3c37fadda1d0cb0608a xfs: add realtime rmap btree operations
adeef64da1319526af962154b746d68357260a7a xfs: prepare rmap functions to deal with rtrmapbt
860b98481d682f8c907069dd3f5fa3ce8ba08456 xfs: add a realtime flag to the rmap update log redo items
581057209fd3965eca12a753232ccd338f76dcd4 xfs: add realtime reverse map inode to superblock
777fd4bb5b6970580238e56028315f20baaa82b5 xfs: add metadata reservations for realtime rmap btrees
2f88fccf2ad198549ebd817a72620f2976d61ccd xfs: wire up a new inode fork type for the realtime rmap
d67e13b17d39ff324714f412d40afe3160187db1 xfs: use realtime EFI to free extents when realtime rmap is enabled
4075c8021537842910589ed6bea5b0bf8d14b356 xfs: wire up rmap map and unmap to the realtime rmapbt
730ecb133c246dc3561ed0dfa80c88c9f3e3c67c xfs: create routine to allocate and initialize a realtime rmap btree inode
9d47ce1d8f478c60deaf9caeded7e7fe82afae4b xfs: scrub the realtime rmapbt
8f0ce8ac16c9b9d60d232e216084af9d2b252947 xfs: report realtime rmap btree corruption errors to the health system
834f8e31125ff1b7789f76ef8f2a62e064c9b72a xfs_db: display the realtime rmap btree contents
05003a6da3514ef63400a5d9e68141dc22537b1c xfs_db: support the realtime rmapbt
eb92be5fb0ac7c865dc65935ddb0b82e351d9d4a xfs_db: support rudimentary checks of the rtrmap btree
1e5edbbe417830424380717f068360da9127dfdc xfs_db: copy the realtime rmap btree
990d320742c8a53075fbf7b4a23886b5391dc75f xfs_db: make fsmap query the realtime reverse mapping tree
69a29395845dcda1a7304d020a9137e0340abf57 libfrog: enable scrubbng of the realtime rmap
8a4452e46dcce8e89e410d7c2d38834b817c9f67 xfs_scrub: scrub the realtime rmap btree
2953700cd420e19dc6c6a90450e4991f324a94e1 xfs_spaceman: report health status of the realtime rmap btree
d12e1340d0c70fb2236824a9781a360e752ccf0a xfs_repair: flag suspect long-format btree blocks
31b1ebc64fa66d2a3319fe0cbf9fc672d3daa535 xfs_repair: use realtime rmap btree data to check block types
3ab1d3e3a4d46c19196bb697156418cf84b33279 xfs_repair: extend ag_rmap[] for realtime mapping collection
cf8770ad07c92ae9b83ef73ebc346907528b36ee xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
920e6f2cf50fa493f1c7a9ff77ab60d5417b12ac xfs_repair: check existing realtime rmapbt entries against observed rmaps
387ae55404fe3c8d7b71617235566fe3e48c20c9 xfs_repair: refactor realtime inode check
cbf280987eefdfac6a36860ff1a7daf3e547daad xfs_repair: find and mark the rtrmapbt inode
ad80f15b31205b074cd6c8bde3d49ada12a19cfb xfs_repair: rebuild the realtime rmap btree
b214cfd344140292cbc5321e871a33e60e207e27 xfs_repair: rebuild the bmap btree for realtime files
8886e462ba830b07c062411b011d8b453a334591 xfs_repair: reserve per-AG space while rebuilding rt metadata
c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5 mkfs: create the realtime rmap inode
14caf8ce13cfc6fe789901ab40df3c206891d820 debian: install scrub services with dh_installsystemd
bbf7a27890783f73602aa4acc2f1b8e26dfd55aa xfs_scrub_all: failure reporting for the xfs_scrub_all job
eb2d5a957f3d70f572dbca46db611e66096579b3 libxfs: resync libxfs_alloc_file_space interface with the kernel
37fa3dfbaf5a7216261ae68889a66c5c9b52eb81 mkfs: use libxfs_alloc_file_space for rtinit
1348f83036e92296d2a5275a18231838876c9555 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4b7a83db2de86da605618688cc9747a976761a39 xfs_repair: refactor file writes into a common helper
925bd9b72edd850e766791660d1d7072f3d4519c mkfs: use file write helper to populate files
a447898384852b511bb72ca3255f20443bd07b4b xfs: create a noalloc mode for allocation groups
719293baa6a632e09b48d36e79494e324d35be7d xfs: enable userspace to hide an AG from allocation
79909ca6e6cf39445f0086d3fed3e5bf2d5ca7a8 xfs: apply noalloc mode to inode allocations too
eb875c1bf17670ac6d2408457bed1bdacbaa6fd0 xfs_spaceman: add aginfo command
0a3fc579847683f7bb519a354faf99f96636b926 mkfs: enable inobtcount and bigtime by default
5b330b3622b940a2d205d0ccd3b07ca0bbee3a0a xfs: remove useless oinfo arg from xfs_refcount_adjust
e878f94bb2d800501fe381463bc383a7af78b781 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
3ef26aae86080e86ced7130672b06b69669a91ea xfs: introduce realtime refcount btree definitions
396cc5a63949a204f176e2d9d2699841f0155558 xfs: define the on-disk realtime refcount btree format
b9abf0394f52ddfd8925d59d79373376f6943cfa xfs: realtime refcount btree transaction reservations
fc0c7ee5c5b2c84828474d4a6bba47821b17d063 xfs: add realtime refcount btree operations
38d4356726d0b711700c9668b931ff9132367a66 xfs: prepare refcount functions to deal with rtrefcountbt
9ad9e57f3f0d5cc65bae36ac2fd256880f71e59b xfs: add a realtime flag to the refcount update log redo items
c4d748e5fe16e0e2b122812c314bba332b3b3007 xfs: add realtime reverse map inode to metadata directory
ba986f1589e43f05b9c42615365d28f4f74a5b3a xfs: add metadata reservations for realtime refcount btree
cd74b73785fac83d73448d9b65139c026a71e059 xfs: wire up a new inode fork type for the realtime refcount
f4e199f62baca52c75bb1c2a1ecdbf7c4b0367bc xfs: wire up realtime refcount btree cursors
89b45473a826c963612bfc48812250eeea1d6039 xfs: create routine to allocate and initialize a realtime refcount btree inode
d56f5e163175dae97b29031e732698e4a9e57b20 xfs: update rmap to allow cow staging extents in the rt rmap
de162583085f53e57ccb315ca06490818444ed94 xfs: compute rtrmap btree max levels when reflink enabled
1a2c1733c64bcc56aa65024c48aacb84983a1a4d xfs: enable CoW for realtime data
8257c63aa24b642f56bc482c3e10840d8e5afc9c xfs: allow inodes to have the realtime and reflink flags
044efae7e2422b1fc755f0dd598d22ccb6957512 xfs: refcover CoW leftovers in the realtime volume
846d848a30d4d2613f8a2c98c098d607c937a8ed xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
830918ab4868a3c4c2e24a38507e12a02fe57c25 xfs: apply rt extent alignment constraints to CoW extsize hint
97248674aba9348ff8fb332a1362e8028598946e xfs: enable extent size hints for CoW operations
889267e13ad9a0ee9b3c6543e2dac4f344569fbe xfs: report realtime refcount btree corruption errors to the health system
36b1a2207bc8f926356e1af15f8989c0ecd3ded0 xfs: scrub the realtime refcount btree
b74325cc54836c66cfd45c759f36cf25cf2ef7e5 libfrog: enable scrubbng of the realtime refcount data
15bfce89030487004392ca41ff0f5c50a5689e11 xfs_db: display the realtime refcount btree contents
fbc7b517b239743d53b6aee5a6ec58cadb8f3433 xfs_db: support the realtime refcountbt
32fc2042c4e88e73964faad8ac6a21e014645208 xfs_db: support rudimentary checks of the rtrefcount btree
f4c3d665116967a7b34b53e03cf41ad5418d6af5 xfs_db: copy the realtime refcount btree
758526fd60fc54517da7ffb4892b487793257c8e xfs_scrub: scrub the realtime reference count btree
8f033f6f1206cca6f70871b828c5c789e8315749 xfs_spaceman: report health of the realtime refcount btree
7caa70532a2878afa4f1cad01005360d8292bc29 xfs_repair: use realtime refcount btree data to check block types
fe3b0956fb47461f2db7d78feb50c5be9b315ec3 xfs_repair: check existing realtime refcountbt entries against observed refcounts
a204e73ec721524a60f3b970c75d840a300362d1 xfs_repair: find and mark the rtrefcountbt inode
2be70e9c76fb2ba61e6f482e0368008b8177c8f1 xfs_repair: rebuild the realtime refcount btree
280fcecd61173e40e6d9e16fb4c63459d7b132bc xfs_repair: allow realtime files to have the reflink flag set
791e1e23ae031e9ff02ab40cb942be2a4b287b3a xfs_repair: validate CoW extent size hint on rtinherit directories
6a64b051e78fd2d961f878840541d2153d6a25c0 mkfs: validate CoW extent size hint when rtinherit is set
cad1bfee5d7eee84abd4d9db95e157f7d33a0086 mkfs: enable reflink on the realtime device
5368d73d8a40294805bfc0950e8c0d978075c886 xfs: enable extent size hints for CoW when rtextsize > 1
88a1b6ce458232032b055f46e55a97959a5f651f mkfs: enable reflink with realtime extent sizes > 1
3ea284b584101754610a9532fdb6992eaafb0777 xfs_scrub: balance inode chunk scan across CPUs
ade58c11d9e54e4738fbd070476dc6f3cad33c03 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
55dd832ba129d9dd1384d894308daf1907b473fd xfs_scrub: remove unused fd argument when repairing metadata
995cc3fba435ea7988ed46047ad2def9bd33e64a xfs_scrub: remove ALP_* flags namespace
5b79fdd21e90ea3dd7ba5804e623211f2e9f9479 xfs_scrub: move repair functions to repair.c
3d2fb5e062a22007206816804182ec3bdc91e33a xfs_scrub: serialize the scan-happy repair functions
14c430981cb444832d5d7d3a882b9ef806fa58b3 xfs_scrub: log when a repair was unnecessary
9b34dfb86b8f891671d057f71036e6a055c517f2 xfs_scrub: require primary superblock repairs to complete before proceeding
2b5bb58ceda6a3c61da9e8f2365bfb54f781e473 xfs_scrub: actually try to fix summary counters ahead of repairs
c5d533bbde71fcb76c16272056508994d0947e0f xfs_scrub: collapse trivial superblock scrub helpers
70d6f18adc551e196919bcbb713e0479f1bd253f xfs_scrub: collapse trivial file scrub helpers
04218573f845d342553b5955b9063feb1f43d08c xfs_scrub: get rid of more trivial helpers
758ed3b6499be061b1d61e761f18aed5cd9acc33 xfs_scrub: track repair items by principal, not by individual repairs
e53f1c462336e347d596c46c75ed228ff39eb1ba xfs_scrub: use repair_item to direct repair activities
95650bc7febb8a869e6e1cee521692d33715dde5 xfs_scrub: remove action lists from phaseX code
9d9f88734f464f87d30dd01132b10928bde525c6 xfs_scrub: boost the repair priority of dependencies of damaged items
7601d95129773182d767a32703ebb0db0b737f8f xfs_scrub: check dependencies of a scrub type before repairing
7f122357367a12bf54ef6d7652127a6587adf693 xfs_scrub: retry incomplete repairs
94d979181585e2fe71525bf1324f3eed369d4d75 xfs_scrub: remove unused action_list fields
be6c2d6ca9f60fe5568379e91957cde2211b2930 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
70accc49c9cd3fc1372c777ee12866bb07f7d216 xfs_scrub: start tracking scrub state in scrub_item
90b0f90b9ca29b3063a4efbd8f040a3ba24a54dc xfs_scrub: remove enum check_outcome
8661567a51ff1ec5961a1b583d4600bac7d8c798 xfs_scrub: refactor scrub_meta_type out of existence
5af30a6ff4f5fde0e38e62aacbad67f863be5222 xfs_scrub: hoist repair retry loop to repair_item_class
24f759ef1f824d323746d249d795263ac5b9a280 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
368d0eb79b8c075f8d38425b9f97f010c90d5428 xfs_quota: report warning limits for realtime space quotas
fe77399207026429c59efee63b0baa74c9d468da xfs: track deferred ops statistics
4297f5d06f8cc87200c0fbcee9f18b7b02032f01 xfs_db: allow administrators to add older v5 features
b3ce6a90ff2e1b80b09bd276f8ecba92ab825cd3 xfs: introduce vectored scrub mode
e24022d4f37fd7f3143d823d320a5aab0571fe7b libfrog: support vectored scrub
2109f34276dc11b2644d0a685a08e83ed0386678 xfs_io: support vectored scrub
d8e62ff114b31ab1468c38b9753e0cb2d4a86b56 xfs_scrub: split the scrub epilogue code into a separate function
e17db241ad424204db9938c890af781a45768324 xfs_scrub: split the repair epilogue code into a separate function
0c378c8eda1441795219e51c4f4cd1ed9f7603f7 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
716ff1e3fa1071218bd69559b5180991f344103c xfs_scrub: vectorize scrub calls
d6166f967a560c09c2f805b12b2344450b8ec10f xfs_scrub: vectorize repair calls
ee24b8fe1e562959feefdf712243ec54a1deb3e9 xfs_scrub: use scrub barriers to reduce kernel calls
dd5868daaf5fed6051ff6c73c5f7278c4df2cf2b xfs: experiment with dontcache when scanning inodes

--===============2513506236793946832==--
