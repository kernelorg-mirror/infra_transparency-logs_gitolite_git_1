Content-Type: multipart/mixed; boundary="===============8269452191225653144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 04 May 2021 03:26:17 -0000
Message-Id: <162009877766.22196.3454937746963593035@gitolite.kernel.org>

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 0f55d6566654087c46443d3da00e9e799c6cd933
    new: 2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9
    log: revlist-0f55d6566654-2df9109e6e3e.txt
  - ref: refs/heads/bmap-utils
    old: 7730bdfbff029271dba86918e6b60b542400b7ad
    new: ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d
    log: revlist-7730bdfbff02-ed1f91f8a1e8.txt
  - ref: refs/heads/btree-dynamic-depth
    old: d79157f9aed9412cc081f6dab76af9c714c55404
    new: 1072bf169e8d48f250f9f1dc5e912ceda9fe6111
    log: revlist-d79157f9aed9-1072bf169e8d.txt
  - ref: refs/heads/btree-ifork-records
    old: 851fe3b8e881002f63366d9083bb891a027ba1d8
    new: 593e2557ce6659a1a287a6d11bdc985172eddaca
    log: revlist-851fe3b8e881-593e2557ce66.txt
  - ref: refs/heads/corruption-health-reports
    old: a6e755332d9539c56e2d3d8470d443ae1273e4bd
    new: 9421af4e7b3a3d331632402bfe5fb5c855c6fe99
    log: revlist-a6e755332d95-9421af4e7b3a.txt
  - ref: refs/heads/deferred-inactivation
    old: 49f535d7fadde800aaa7a32f10dd95339e3525eb
    new: 7c9084409a41c864aec628c93a2d1768f0b540e6
    log: revlist-49f535d7fadd-7c9084409a41.txt
  - ref: refs/heads/djwong-wtf
    old: 94216e64d7ee79b9e046eae15c7b538c6085c23f
    new: 80d01908a0ce05bcf544612a3c75beaf609615d1
    log: revlist-94216e64d7ee-80d01908a0ce.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 74354eaad07a95003a3c3897a40bd079612b9fcc
    new: 05aa84425540c0813ead064c039b13bb31000e93
    log: revlist-74354eaad07a-05aa84425540.txt
  - ref: refs/heads/indirect-health-reporting
    old: ea66c76493697dcbe6fddfcc3013dd9b6b4dfe4a
    new: c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821
    log: revlist-ea66c7649369-c98b4e7d5b65.txt
  - ref: refs/heads/inode-refactor
    old: 5a0bac8e3015a8a939ea2e46ea634b1fb52582f7
    new: 4856d71911d819f55507d02066b9a151a54dc0f1
    log: revlist-5a0bac8e3015-4856d71911d8.txt
  - ref: refs/heads/metadir
    old: 67b664856b8e4322da09a7cb0a62b54f131ae63a
    new: d889d4058015443473f3310af358bd056a4906eb
    log: revlist-67b664856b8e-d889d4058015.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 49bd4e975d4060550b2eaf85b69064d2f06dd89a
    new: 0ffd829d2d744eea8186f14e7fb1252d1a35693c
    log: revlist-49bd4e975d40-0ffd829d2d74.txt
  - ref: refs/heads/noalloc-ags
    old: 60d24e950bc4f2f25e68f88a2afc77d39da267f2
    new: 253e853522437bbdf32a4241586799b03fea2b90
    log: revlist-60d24e950bc4-253e85352243.txt
  - ref: refs/heads/packaging-cleanups
    old: 3ce9a38deb2b5ff0489ae363babde634e151508d
    new: 1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d
    log: revlist-3ce9a38deb2b-1eaca08a6cb7.txt
  - ref: refs/heads/random-fixes-5.13
    old: f7460059ab5880b4678256419705a436cde87409
    new: 71450b3feebacb679b28f58a56493732045dd280
    log: |
         1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
         2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
         64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
         a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
         823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
         b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
         67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
         6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
         71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
         
  - ref: refs/heads/realtime-bmap-intents
    old: ffb653266dc5272e03509678ce64b792cd575329
    new: f7f03bf65ec375b9a026dce802a822ccefeeb2b6
    log: revlist-ffb653266dc5-f7f03bf65ec3.txt
  - ref: refs/heads/realtime-extfree-intents
    old: be7b97f4867431a5c25d3d32db6740a2d0247491
    new: b7628d2edcd4da374be128927d5bc1ee819efcd9
    log: revlist-be7b97f48674-b7628d2edcd4.txt
  - ref: refs/heads/realtime-quotas
    old: 694c1e40c17f3156de3c498c712cdcc6fc1f5c76
    new: a483834809b65c3ef91462ff2a7b5123083984c3
    log: revlist-694c1e40c17f-a483834809b6.txt
  - ref: refs/heads/realtime-reflink
    old: 21e7a9d267acd1c3dd17902d2fa323ebc0907ea0
    new: fab79de11c5cad17b400103aea17c107cbf8b4c2
    log: revlist-21e7a9d267ac-fab79de11c5c.txt
  - ref: refs/heads/realtime-rmap
    old: 5b91b163a697cb4b4e6157eaaf410802ebdf26ed
    new: 26141df788f0df0b79f6e8e27fd4f9e7bb73ab25
    log: revlist-5b91b163a697-26141df788f0.txt
  - ref: refs/heads/refactor-rt-locking
    old: 454690731ed99d62629d27d55c5bb59a4938ee30
    new: 0dd317bbf9d09e24627b3694c26fbc73e3c364f9
    log: revlist-454690731ed9-0dd317bbf9d0.txt
  - ref: refs/heads/reflink-speedups
    old: 250dcb6132c9cc362681da14ed65b43b128b2113
    new: be7a354d2ca75fcce0d7b752bf5785214ec13d61
    log: revlist-250dcb6132c9-be7a354d2ca7.txt
  - ref: refs/heads/repair-ag-btrees
    old: 44a877525be23212499fb5073c1cdc23497a7f5d
    new: c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65
    log: revlist-44a877525be2-c4b5bca7e90d.txt
  - ref: refs/heads/repair-hard-problems
    old: 8e5b12d5ecebee77e221bc0d73a5de4088c8216b
    new: a592224a11d75d0e9593d5c04ea4fff000acbbd0
    log: revlist-8e5b12d5eceb-a592224a11d7.txt
  - ref: refs/heads/repair-inodes
    old: 5989d7a4a243b4f77df09cef52db111fabd42258
    new: cd622aa1627d397ab51d6dccb38473eae444344e
    log: revlist-5989d7a4a243-cd622aa1627d.txt
  - ref: refs/heads/repair-quota
    old: cceb214b901f9d10cbd6e1bc514b99c1276e5a41
    new: 3979a9b1079c1bca77483edacff4d8e5c9db59dd
    log: revlist-cceb214b901f-3979a9b1079c.txt
  - ref: refs/heads/repair-rebuild-forks
    old: e608b6b27b699c63d19f2e0aab8129ec2bbfd4dc
    new: 687ddef488fbfe94846f6fca38884ab64211f9c3
    log: revlist-e608b6b27b69-687ddef488fb.txt
  - ref: refs/heads/repair-xattrs
    old: c6e4c51552a59ac6a6ec9a5d88fcae593e988dc1
    new: f61db3556800893d7658d9f7d59524f110751d2a
    log: revlist-c6e4c51552a5-f61db3556800.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: d97b52931599729a3b8435e8f95c0ffbe9ce85f0
    new: f0775d9348e155848f7727a6af3c94b5936ef4c4
    log: revlist-d97b52931599-f0775d9348e1.txt
  - ref: refs/heads/rmap-speedups
    old: f6f03fa499d04b161ee3fad5fd9333b7f9b011a1
    new: 201b89b4a9213ca5e4114ea05c66857086b071cf
    log: revlist-f6f03fa499d0-201b89b4a921.txt
  - ref: refs/heads/scrub-drain-intents
    old: 373994fbdebc0207d16cff7d17f82288b8a2b32e
    new: a0dd61bbbaa0542baab5bd74b8bd738c95ab70e2
    log: revlist-373994fbdebc-a0dd61bbbaa0.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: a5278b9771622958dcebea0269c979891331d7b3
    new: 527e93b5816b06f5cd4153c8544e012e854f899c
    log: revlist-a5278b977162-527e93b5816b.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: c37c36e3ec8a9cd03e1f5dd2af95614b42622489
    new: bf05006449dd3215f7054bf1eca22403a5f9dc1b
    log: revlist-c37c36e3ec8a-bf05006449dd.txt
  - ref: refs/heads/scrub-nlinks
    old: cc545ee7faff64879db1e7bdfa536213d9a72d0d
    new: 689f3f7551d5eef117358f8db7a4d62eae2ec550
    log: revlist-cc545ee7faff-689f3f7551d5.txt
  - ref: refs/heads/scrub-object-tracking
    old: d3afbb98346ca5a53c703b69ce1407a5bc01a7af
    new: aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d
    log: revlist-d3afbb98346c-aa1f89ad9e18.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 5f5d885bc180e21c8b42c0597b39b857ea2f79a4
    new: 8018ee1e814a09557cd0bd1d2c44378f41ac54b5
    log: revlist-5f5d885bc180-8018ee1e814a.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 130a72908e73ad37d83fbfdda498adb806ba93c2
    new: 247e28c050a1b9c3f13636d48bbc1d9750880465
    log: revlist-130a72908e73-247e28c050a1.txt
  - ref: refs/heads/scrub-repair-move
    old: 19d3f1364e69bd9a7fe1dfe95743a75700c487f5
    new: 09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5
    log: revlist-19d3f1364e69-09e39a0f54da.txt
  - ref: refs/heads/vectorized-scrub
    old: 9bc68dff94a83160936374bd0d0722321aefe615
    new: c6912c5fd4285e2b129e3b984df08e68bbbb7030
    log: revlist-9bc68dff94a8-c6912c5fd428.txt
  - ref: refs/tags/atomic-file-updates_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 31ede6350711a6d6fc52bc46c4ef1a970aec7c31
  - ref: refs/tags/bmap-utils_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 020353cfbeae5624a7a9a61647d0c1c3b9abdb44
  - ref: refs/tags/btree-dynamic-depth_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 56120e2eda710ac8b00063d07f1b848d6425080b
  - ref: refs/tags/btree-ifork-records_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 8c38dd5d76be0eeac37ad6a488dcf77cdfeed2d3
  - ref: refs/tags/corruption-health-reports_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 80ea748ca33452fd351df6f48705dc7cccc1fc1b
  - ref: refs/tags/deferred-inactivation_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 1d7126276c2ef673e7995e0b03202c593dbe0fa3
  - ref: refs/tags/djwong-wtf_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: dfe575aa747f9ac2ea609306ceb43f01d20ae66a
  - ref: refs/tags/expand-bmap-intent-usage_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 4bfb41a03e8145f0e4ab0c000e3ed542fb13efb3
  - ref: refs/tags/indirect-health-reporting_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: a2de7f1fe45045a83664fe22fcfd365dec1fb1e3
  - ref: refs/tags/inode-refactor_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 431548cd85ec2b51c2190c5f438ae217cf8726c2
  - ref: refs/tags/metadir_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 63a089e42c24d70574c3ec2b857849379f6ac899
  - ref: refs/tags/mkfs-enable-new-features_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 368cc9ae7ffd398a4666b17f6b7bf05b7a7b1237
  - ref: refs/tags/noalloc-ags_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 800dcdc0ee04c66bb7236dc32577df61773a56ea
  - ref: refs/tags/packaging-cleanups_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 4ab751f8d798b0c93fc61615c20f5014779d89d4
  - ref: refs/tags/random-fixes-5.13_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: b030bc91f79d2440e0263277cd33680e7480edb8
  - ref: refs/tags/realtime-bmap-intents_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 4173a5c9e2d285f09915bb6c526964dfd98c1225
  - ref: refs/tags/realtime-extfree-intents_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 11433c4efc8312b1015c43939269e5979283ae50
  - ref: refs/tags/realtime-quotas_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: e76c9387358edc2aec60d76fba925ff030b62ef1
  - ref: refs/tags/realtime-reflink_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 20937d90c1a9edcd7d6ccd3b246ae8dacadcf156
  - ref: refs/tags/realtime-rmap_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: c0fe78ca50df97e115b3a66d7932204d63ce0816
  - ref: refs/tags/refactor-rt-locking_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 0bc69a760b3b2dc797f6949f831de37f1dc13109
  - ref: refs/tags/reflink-speedups_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: fa0835fab9f046e0e23003b2d66c3be9aa42ed51
  - ref: refs/tags/repair-ag-btrees_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: e546e190e7939b414131e5717859fdb91d535b39
  - ref: refs/tags/repair-hard-problems_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 264c2c2da2555eedba3f527dc119f46db9374c62
  - ref: refs/tags/repair-inodes_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: e259562e48850adc89b242159314438259fb4f4f
  - ref: refs/tags/repair-quota_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: f5891994131cf32abc87bb5b3738a6514944a1c3
  - ref: refs/tags/repair-rebuild-forks_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 39932e821a5d5db702c0519289746c70c0e8e7dc
  - ref: refs/tags/repair-xattrs_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 174d09be880e2e4ea425b64a34ed36edb18119d4
  - ref: refs/tags/reserve-rt-metadata-space_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 26435bdacec97607440be45dcd454f2f07874eb8
  - ref: refs/tags/rmap-speedups_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: f82f2ec3de7b4e666861b675a87d8904036c5360
  - ref: refs/tags/scrub-drain-intents_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 8c90bec1c64f9c4b586d81619caac89a24536a8e
  - ref: refs/tags/scrub-fix-checking-gaps_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: e502d31f87f3f96ab0e55b5842632937046ec424
  - ref: refs/tags/scrub-iscan-rebalance_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: fd22386727f5929d2260287012f67da184423927
  - ref: refs/tags/scrub-nlinks_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: b8b2fceabdc70c72c3df6edac94b785528f53427
  - ref: refs/tags/scrub-object-tracking_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 32eed528b21624be95af3ce0c7a0e14acd132d5f
  - ref: refs/tags/scrub-repair-data-deps_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 3c31381b91912032c1dee74ceca91b25d6e3cfcf
  - ref: refs/tags/scrub-repair-fixes_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 407e34377f33220f59a0c82dee9879d93cd0e43e
  - ref: refs/tags/scrub-repair-move_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: 90dddc6160060a99a9123b071589542ac692a7b3
  - ref: refs/tags/vectorized-scrub_2021-05-03
    old: 0000000000000000000000000000000000000000
    new: c4e798e8b37f455ef787653874d1c86cfdd617a4

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f55d6566654-2df9109e6e3e.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7730bdfbff02-ed1f91f8a1e8.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79157f9aed9-1072bf169e8d.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851fe3b8e881-593e2557ce66.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e755332d95-9421af4e7b3a.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f535d7fadd-7c9084409a41.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94216e64d7ee-80d01908a0ce.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields
4d8bebe181fdf90a1005e0b6b993363f1606b62b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
38dc12630189d6cadbce4c57fc0337d329dbca01 xfs_scrub: start tracking scrub state in scrub_item
5b71e115a11862d1eed5d237e2ba0eaf7ae1f4e5 xfs_scrub: remove enum check_outcome
e0f26c7748c841aa66caff8447b95569ebf07e59 xfs_scrub: refactor scrub_meta_type out of existence
4c41ee366736bef55252cd53a869c82750db4b1c xfs_scrub: hoist repair retry loop to repair_item_class
aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a483834809b65c3ef91462ff2a7b5123083984c3 xfs_quota: report warning limits for realtime space quotas
a9680532e0eae8b6994e470a4d5fa052bcf8d605 xfs: track deferred ops statistics
80d01908a0ce05bcf544612a3c75beaf609615d1 xfs_db: allow administrators to add older v5 features

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74354eaad07a-05aa84425540.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea66c7649369-c98b4e7d5b65.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0bac8e3015-4856d71911d8.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b664856b8e-d889d4058015.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bd4e975d40-0ffd829d2d74.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d24e950bc4-253e85352243.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce9a38deb2b-1eaca08a6cb7.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb653266dc5-f7f03bf65ec3.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7b97f48674-b7628d2edcd4.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694c1e40c17f-a483834809b6.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields
4d8bebe181fdf90a1005e0b6b993363f1606b62b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
38dc12630189d6cadbce4c57fc0337d329dbca01 xfs_scrub: start tracking scrub state in scrub_item
5b71e115a11862d1eed5d237e2ba0eaf7ae1f4e5 xfs_scrub: remove enum check_outcome
e0f26c7748c841aa66caff8447b95569ebf07e59 xfs_scrub: refactor scrub_meta_type out of existence
4c41ee366736bef55252cd53a869c82750db4b1c xfs_scrub: hoist repair retry loop to repair_item_class
aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a483834809b65c3ef91462ff2a7b5123083984c3 xfs_quota: report warning limits for realtime space quotas

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e7a9d267ac-fab79de11c5c.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b91b163a697-26141df788f0.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454690731ed9-0dd317bbf9d0.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250dcb6132c9-be7a354d2ca7.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a877525be2-c4b5bca7e90d.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5b12d5eceb-a592224a11d7.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5989d7a4a243-cd622aa1627d.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cceb214b901f-3979a9b1079c.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e608b6b27b69-687ddef488fb.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e4c51552a5-f61db3556800.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97b52931599-f0775d9348e1.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f03fa499d0-201b89b4a921.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373994fbdebc-a0dd61bbbaa0.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields
4d8bebe181fdf90a1005e0b6b993363f1606b62b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
38dc12630189d6cadbce4c57fc0337d329dbca01 xfs_scrub: start tracking scrub state in scrub_item
5b71e115a11862d1eed5d237e2ba0eaf7ae1f4e5 xfs_scrub: remove enum check_outcome
e0f26c7748c841aa66caff8447b95569ebf07e59 xfs_scrub: refactor scrub_meta_type out of existence
4c41ee366736bef55252cd53a869c82750db4b1c xfs_scrub: hoist repair retry loop to repair_item_class
aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a483834809b65c3ef91462ff2a7b5123083984c3 xfs_quota: report warning limits for realtime space quotas
a9680532e0eae8b6994e470a4d5fa052bcf8d605 xfs: track deferred ops statistics
80d01908a0ce05bcf544612a3c75beaf609615d1 xfs_db: allow administrators to add older v5 features
31c231c5821dd87b3e07cd5809bd8cee856b103d xfs: introduce vectored scrub mode
9a52900fe519c40c272f4453f45ca9a7307f4a54 libfrog: support vectored scrub
5e38bdf855d1a22462acee448976b53676683eba xfs_io: support vectored scrub
6fbe2962ef6d606cffb9a9fdcf390a520d8b0980 xfs_scrub: split the scrub epilogue code into a separate function
ead4ea53fc9d6688e097655b7ee210771cbc6daf xfs_scrub: split the repair epilogue code into a separate function
4552b22df96cf90edf428b88e576a4e129753047 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
2a21045fbd87c4676ecf2793a9f38ab3b6ff1c18 xfs_scrub: vectorize scrub calls
efc7f65fc6e2d8a986ac1aa9c225c3856a2b2a38 xfs_scrub: vectorize repair calls
bf33ea54e30f59ba6c50cbcea93cd2a8312c575a xfs_scrub: use scrub barriers to reduce kernel calls
c6912c5fd4285e2b129e3b984df08e68bbbb7030 xfs: experiment with dontcache when scanning inodes
5453d1bb0c28a1d589a63ee1675ebaacfcffed1d xfs: report inode link count health
689f3f7551d5eef117358f8db7a4d62eae2ec550 xfs: teach scrub to check file nlinks
a0dd61bbbaa0542baab5bd74b8bd738c95ab70e2 xfs: allow queued AG intents to drain before scrubbing

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5278b977162-527e93b5816b.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37c36e3ec8a-bf05006449dd.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc545ee7faff-689f3f7551d5.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields
4d8bebe181fdf90a1005e0b6b993363f1606b62b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
38dc12630189d6cadbce4c57fc0337d329dbca01 xfs_scrub: start tracking scrub state in scrub_item
5b71e115a11862d1eed5d237e2ba0eaf7ae1f4e5 xfs_scrub: remove enum check_outcome
e0f26c7748c841aa66caff8447b95569ebf07e59 xfs_scrub: refactor scrub_meta_type out of existence
4c41ee366736bef55252cd53a869c82750db4b1c xfs_scrub: hoist repair retry loop to repair_item_class
aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a483834809b65c3ef91462ff2a7b5123083984c3 xfs_quota: report warning limits for realtime space quotas
a9680532e0eae8b6994e470a4d5fa052bcf8d605 xfs: track deferred ops statistics
80d01908a0ce05bcf544612a3c75beaf609615d1 xfs_db: allow administrators to add older v5 features
31c231c5821dd87b3e07cd5809bd8cee856b103d xfs: introduce vectored scrub mode
9a52900fe519c40c272f4453f45ca9a7307f4a54 libfrog: support vectored scrub
5e38bdf855d1a22462acee448976b53676683eba xfs_io: support vectored scrub
6fbe2962ef6d606cffb9a9fdcf390a520d8b0980 xfs_scrub: split the scrub epilogue code into a separate function
ead4ea53fc9d6688e097655b7ee210771cbc6daf xfs_scrub: split the repair epilogue code into a separate function
4552b22df96cf90edf428b88e576a4e129753047 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
2a21045fbd87c4676ecf2793a9f38ab3b6ff1c18 xfs_scrub: vectorize scrub calls
efc7f65fc6e2d8a986ac1aa9c225c3856a2b2a38 xfs_scrub: vectorize repair calls
bf33ea54e30f59ba6c50cbcea93cd2a8312c575a xfs_scrub: use scrub barriers to reduce kernel calls
c6912c5fd4285e2b129e3b984df08e68bbbb7030 xfs: experiment with dontcache when scanning inodes
5453d1bb0c28a1d589a63ee1675ebaacfcffed1d xfs: report inode link count health
689f3f7551d5eef117358f8db7a4d62eae2ec550 xfs: teach scrub to check file nlinks

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3afbb98346c-aa1f89ad9e18.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields
4d8bebe181fdf90a1005e0b6b993363f1606b62b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
38dc12630189d6cadbce4c57fc0337d329dbca01 xfs_scrub: start tracking scrub state in scrub_item
5b71e115a11862d1eed5d237e2ba0eaf7ae1f4e5 xfs_scrub: remove enum check_outcome
e0f26c7748c841aa66caff8447b95569ebf07e59 xfs_scrub: refactor scrub_meta_type out of existence
4c41ee366736bef55252cd53a869c82750db4b1c xfs_scrub: hoist repair retry loop to repair_item_class
aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5d885bc180-8018ee1e814a.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130a72908e73-247e28c050a1.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d3f1364e69-09e39a0f54da.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace

--===============8269452191225653144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc68dff94a8-c6912c5fd428.txt

1491062ef1cd4a51f9c0143b4394944bd611b7de mkfs: reject cowextsize after making final decision about reflink support
2e1772ca590685e4c5a828111c945bddd56b07fe xfs: validate ag btree levels using the precomputed values
64158e762bd87d16481d2691dc738baff7942b69 xfs: introduce xfs_ag_shrink_space()
a7647260501a3221a8e081687aa4bc1b5eef00e5 xfs: add error injection for per-AG resv failure
823f7895de5091f5f6f002e0f678271dfce40052 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
b56b14cd8174f63411b74292f3e41a42d80cf126 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
67b6f57c4a781887529f582a6c17d12ef76ab946 xfs: fix return of uninitialized value in variable error
6493104906009cffbb97fa8c7d80ffba386cd74c xfs: remove obsolete AGF counter debugging
71450b3feebacb679b28f58a56493732045dd280 xfs: update superblock counters correctly for !lazysbcount
ad3ba4ff02970c1b537d11ee7fb5e4a857f1459e xfs: fix radix tree tag signs
7c9084409a41c864aec628c93a2d1768f0b540e6 xfs: add inode scan limits to the eofblocks ioctl
07ee2b3c29ff9da643d0a69178d8573281b4337a xfs: fix rmap key comparison functions
527e93b5816b06f5cd4153c8544e012e854f899c xfs: teach xfs_btree_has_record to return false if there are gaps
9724cf6da34bb282fd1b162ff897c23346edf7d9 xfs: simplify xfs_rmap_lookup_le call sites
fbf0cf8c3e14fc185f92d817dbd4bf295b69505a xfs: speed up rmap lookups by using non-overlapped lookups when possible
201b89b4a9213ca5e4114ea05c66857086b071cf xfs: speed up write operations by using non-overlapped lookups when possible
885aab5c25581a44b769e98b0eecd8bf6441f2dc xfs: stop artificially limiting the length of bunmap calls
be7a354d2ca75fcce0d7b752bf5785214ec13d61 xfs: create shadow transaction reservations for computing minimum log size
de3982f551c326053bba006a61366050374bca01 xfs: reduce the absurdly large log reservations
867867def611b9a5182cbd1a01bbb983c4f4176b xfs: reduce transaction reservations with reflink
c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65 xfs: repair free space btrees
ac30f345ffb8225ac7aa5550fac5cdb78be5e4df xfs: repair inode btrees
2f1264a67b20ae1a338f966fad4c103b6ca7bfda xfs: repair inode records
666044f39717d35eb36d87d8d0c21fbf9b8e5d7e xfs: zap broken inode forks
cd622aa1627d397ab51d6dccb38473eae444344e xfs: repair inode block maps
7cddd6d9a9dcbaa068b1ace71fda49b7afa4b7f2 xfs: create a new inode fork block unmap helper
9199c726bb984b1bcaddd8b61076f14c0d250372 xfs: report the health of quota counts
0830e6d1ffa0a61a5a348e3fd2879acfc44acc69 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
914fc1d638c193ccd7293adfa4c1cbe3c428b134 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
3979a9b1079c1bca77483edacff4d8e5c9db59dd xfs: implement live quotacheck inode scan
ecd09842b7728172a8d695b41d11b1cbf0237c93 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
687ddef488fbfe94846f6fca38884ab64211f9c3 xfs_repair: rebuild block mappings from rmapbt data
60447084ed58b6c8e643e9381fb435e8f62cf627 xfs: separate the marking of sick and checked metadata
f7249dc51580b7f4a303eed69c9f61faa7e70e6f xfs: report ag header corruption errors to the health tracking system
c278742d1ae5b76e07d69d5a2b6add7955581612 xfs: report block map corruption errors to the health tracking system
e5d44dd797b9895f335192f831ad58c50513da6a xfs: report btree block corruption errors to the health system
ab89fefb76c668bc94c8aca6709d37618ca1151e xfs: report dir/attr block corruption errors to the health system
5bcf12f196aa05f822ee0ee8116ac61ed1b7e37a xfs: report inode corruption errors to the health system
6c22ed246ae99d51396f494b3452fae513deee18 xfs: report realtime metadata corruption errors to the health system
9421af4e7b3a3d331632402bfe5fb5c855c6fe99 xfs: report XFS_CORRUPT_ON errors to the health system
e0192fa049c6319543a34dd334338699d35e0ada xfs: add secondary and indirect classes to the health tracking system
58b3fa6d718eaab72b6ca88e3929d79832600382 xfs: remember sick inodes that get inactivated
c988f69a0dabf622bc4ccaefeaaacd236960c8f7 xfs: update health status if we get a clean bill of health
c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821 xfs_scrub: upload clean bills of health
b69e7a7b4960298532c77a41df3bfd00dbd8211b xfs: introduce online scrub freeze
13944c6efdf1811d2fe051352babe51126a9cf3a xfs: repair the rmapbt
2fed1ef20a0e94db929e886ac9ddd311eecc1a11 xfs_io: add freeze_ok flag to scrub/repair commands
c63c2d94991d723ff0f507ebbe290f0231486618 xfs_scrub: add -q to disable operations requiring fs freeze
a592224a11d75d0e9593d5c04ea4fff000acbbd0 mkfs: enable reverse mapping by default
ef88d14cfbd726fa8f8fee8dbf8e173591d390ac xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
290c2cc86f6dc1eed9b9702eb064450839e722f9 xfs: hoist freeing of rt data fork extent mappings
76f91f1fdfe9b43755157373f26711b8bf3a76ae xfs: create a helper to decide if a file mapping targets the rt volume
f7f03bf65ec375b9a026dce802a822ccefeeb2b6 xfs: add a realtime flag to the bmap update log redo items
3334bf11603f5103b6a7d6fe77b0514df9f21450 xfs: support deferred bmap updates on the attr fork
05aa84425540c0813ead064c039b13bb31000e93 xfs: xfs_bmap_finish_one should map unwritten extents properly
b5df1be8cfa8165550addb7e2073f9c2137de894 vfs: introduce new file range exchange ioctl
36760766c9beecfd81b2f6d7b79ea02d9def8ab5 xfs: support two inodes in the defer capture structure
a029aa7ad41fefcc319dea98f09ff66a191c6674 xfs: allow setting and clearing of log incompat feature flags
04935de7cdd3693f3d25a52646c62b9177925b0b xfs: create a log incompat flag for atomic extent swapping
1aa229ca1a9bc0a90088a2028dbc7f2b00489749 xfs: introduce a swap-extent log intent item
e8eaa5d16302d7b04a54d81297de34dac1768433 xfs: create deferred log items for extent swapping
cee166f32ef32b557afa22077156c5528523d9e3 xfs: add error injection to test swapext recovery
c4c3e1d357d3a1c03bf59bf7eefde8fbbbbd4139 xfs: condense extended attributes after an atomic swap
5c167551f9b96319fb1b46b4ed143118d4fb1c07 xfs: condense directories after an atomic swap
fbe4bac957db12ec6ffa45f0152ea4f9d14791d7 xfs: make atomic extent swapping support realtime files
a97611f2185b9f7b4b7d41e4436d0f513ad54069 xfs: enable atomic swapext feature
863dc17d4b8185e86f16a5f1e53438171a5a8789 libhandle: add support for bulkstat v5
40787e9a150fde878a45c7f27673f2d7f1067384 libfrog: move the GETFSMAP definitions into libfrog
1f463a825430c4c131f030b28eae436b7d2871f9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a4180c20921559cfe625554816124bc8ef100c0 xfs_logprint: support dumping swapext log items
81446296969f7f113af36f9925ab0b5cb99ead26 xfs_fsr: convert to bulkstat v5 ioctls
8a7d39ce3dfd48d26e1b34d70f3204446c41eb4a xfs_fsr: port to new swapext library function
9964a3a29c52c1ac3e5a5b4d11390978d55356c1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
43e62421558029c5e97ec1730b2c9a0ed499daea xfs_io: enhance swapext to take advantage of new api
2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9 xfs_io: add atomic update commands to exercise extent swapping
f61db3556800893d7658d9f7d59524f110751d2a xfs: repair extended attributes
e89ccfbab90b6651ec0f25ba8e1d29818a4e73b3 xfs: hoist extent size helpers to libxfs
4a1a84fe3eb48e155b27b056367325c749639fb2 xfs: hoist inode flag conversion functions
cdb1396432841844c375f157198a2bad63667236 xfs: hoist project id get/set functions
d8c7607e74895adf455de35424475a1fcd4cdf47 libxfs: put all the inode functions in a single file
eaa9ca8b12267354f5c10e0f5b6fd8283beb538b libxfs: pass IGET flags through to xfs_iread
3bebb2435f326a85e9f66ac17f05d7a8abd07ff5 libxfs: pack inode allocation parameters into a separate structure
2a746a1b62b0868a0b15a9b1ddc5671c045332af libxfs: implement access timestamp updates in ichgtime
cb394704bac687734aeb8250adabe7701e80961b libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
88c7627e8c80cd8ec4fe4776a6e08abdeb900b60 libxfs: set access time when creating files
9fc483679d7a78c358767b3453c51ca31f908d1b libxfs: when creating a file in a directory, set the project id based on the parent
22af0b6dcada0f46f869473344a06ad1ab3e77d6 libxfs: pass flags2 from parent to child when creating files
25dfe239f66f27adb5bee7f821a941f6566d2633 libxfs: split new inode initialization into two pieces
72e63ef04397e375b65b5966e58d8bf9ebc301fa libxfs: refactor userspace-specific parts of xfs_ialloc
f50726924e100def99832929f38b528da06235b9 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
a24c5ba34bf1b717bb308c6e4fe63656555f84bf xfs: hoist inode allocation function
10aa32bb2205bc323a097a3bf330c8e486ec8888 xfs: move initialization of inode attributes into xfs_dir_ialloc
b4bde8a0338e76fe4d46c826acc7d0ff4e9dca44 xfs: move xfs_dir_ialloc to libxfs
996b1e0992039df10b9ee14e8183e249d08f3607 xfs: hoist xfs_iunlink to libxfs
94523f063e77df32b6a3668e520416c1f1ddad5e xfs: hoist xfs_{bump,drop}link to libxfs
4a144f6a441b2ca1c28d63efef0aeb86b692cba0 xfs: create libxfs helper to link a new inode into a directory
83507598e0caace865602f6241d0bd487486ba91 xfs: create libxfs helper to link an existing inode into a directory
ff1465b1b9ce375b6306537f406490b5d0ff15ca xfs: hoist inode free function to libxfs
40529129dbf69ba9aa76b8dc8c03976e483f3eef xfs: create libxfs helper to remove an existing inode/name from a directory
71b5a92036a9aaa918e70e3b0a90710e414e9c39 xfs: create libxfs helper to exchange two directory entries
e1c6b249f9fab70cbecbc1a9b091eff159c09310 xfs: create libxfs helper to rename two directory entries
93e939ca1869214327a121bdc84df05cc2349117 xfs_repair: use library functions to reset root/rbm/rsum inodes
4856d71911d819f55507d02066b9a151a54dc0f1 xfs_repair: use library functions for orphanage creation
f1a0aac1af565d7c2a0dc763a74573d0fc70cbc4 xfs: create imeta abstractions to get and set metadata inodes
f01eebcf49a155db18cd1f62cbc3422dfe85adb4 xfs: create transaction reservations for metadata inode operations
fa9a13564756a75e28b3e996573344057117cd78 libxfs: convert all users to libxfs_imeta_create
28b4da5aa88db57d86ce9c261a0778879569b856 libxfs: iget for metadata inodes
a1e19f0c8e26be828189115d643c9b15e1215322 xfs: define the on-disk format for the metadir feature
57ef217a25ce05d7cebf5b80793f0303f39c73db xfs: load metadata directory root at mount time
4679899ecb4404525d2aac95d8f3e71ad2dac2bf xfs: update imeta transaction reservations for metadir
75153963324b4d4a003aa831ec77b4bde4482e31 xfs: convert metadata inode lookup keys to use paths
f8c988d25a32e17183eaf20fdd163828fbab87af xfs: enforce metadata inode flag
f7bd31570b728e2051be18ad0b3c3098385fb0f6 xfs: read and write metadata inode directory
b61c0e0b879d90389342f555a514b53436345b70 xfs: ensure metadata directory paths exist before creating files
46e6ffde22b505c8cb7b0f239206cc54d2b1c752 xfs: disable the agi rotor for metadata inodes
6bfb9b3954384520e9ad9e8d2503ccbed7e594b0 xfs: advertise metadata directory feature
5416de930e3fa6161c646c09eefd4b68ce147632 xfs: allow bulkstat to return metadata directories
b7cb044ff3b02f4d9839a47573eac39fd8071685 libfrog: report metadata directories in the geometry report
fe8342f23d4137c0f3aa581e0c1599ec6031870a xfs_db: basic xfs_check support for metadir
b51bed00b5d847ec9e0045f61ac48bdb8ff27c5d xfs_db: report metadir support for version command
45dd49662527446da0c5df578a5ab99109739409 xfs_db: don't obfuscate metadata directories and attributes
fc7c073d95f687e8b597b7ad43d6622e03bea7d2 xfs_db: support metadata directories in the path command
e4da26dcd4e7d5955dbbd86248fffaf7f71b1c4e xfs_db: mask superblock fields when metadir feature is enabled
b00ad01ac473e18a4eaa324ae83f54d0ef83b295 xfs_io: support the bulkstat metadata directory flag
053de70769478eac9c4b03f1c0a091f79ff44d02 xfs_scrub: scan metadata directories during phase 3
7d4178c05f882d072f49c5d596954cb77205a3d1 xfs_repair: refactor metadata inode tagging
9c43e24433c39b82ac8accbde33dc8fbefedbd48 xfs_repair: refactor fixing dotdot
c07372a842969e8ae97b245f59396a8cc88b6d6c xfs_repair: refactor marking of metadata inodes
c3583f69508f5253855a319db35cf296edc43129 xfs_repair: refactor root directory initialization
4f3586cfead3277b10a4a45d4a85af5d176c97d7 xfs_repair: refactor grabbing realtime metadata inodes
fd249baae8a4be18da3c15821ec8989250f3da71 xfs_repair: check metadata inode flag
2b3ab1053140e25ef26246b99d59287df9fa9589 xfs_repair: rebuild the metadata directory
6251f2c9642a0e94b6652b70650af79d17f1a240 xfs_repair: don't let metadata and regular files mix
45a59973006ce235cdbc82be558d7e7e43082f3d xfs_repair: update incore metadata state whenever we create new files
eca20166d4703fa1d3b90e502a975a0b0ef1e528 xfs_repair: pass private data pointer to scan_lbtree
134d745da7230976c160f8b16543b2026ef15d8a xfs_repair: mark space used by metadata files
cd83da96eb945d8c7170666eed52bbd07c938ee8 xfs_repair: adjust keep_fsinos to handle metadata directories
d984b2ba2d744adf38228356750ae7c376de58f6 xfs_repair: reattach quota inodes to metadata directory
504db229cb4051f6245187d1621818c700145108 xfs_repair: drop all the metadata directory files during pass 4
ad9ba5d2bc58fe8c3894eeea6f3e78765ec91412 mkfs.xfs: enable metadata directories
d889d4058015443473f3310af358bd056a4906eb mkfs: add a utility to generate protofiles
604840b5b2c70aed0d80af4fbabbb15b1f84089f xfs: replace shouty XFS_BM{BT,DR} macros
22af2308de3f67048bf09cece711800ba2801095 xfs: refactor the allocation and freeing of incore inode fork btree roots
0764f2005ad7f8fc0c249c715472fbc616609b39 xfs: refactor creation of bmap btree roots
32937b82ef1309729960b668668cf25eaa015df1 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8423defe7251861ab2caf036d6690e359761b2b8 xfs: hoist the code that moves the incore inode fork broot memory
73c9b8594306ed3362d62847bf2e7f78531e2fba xfs: move the zero records logic into xfs_bmap_broot_space_calc
1218329a67b9b5f7682ede520fbf4407648b562e xfs: rearrange xfs_iroot_realloc a bit
b0b0625af0a9eae86fdd7ab65732ee8a4f6567dc xfs: standardize the btree maxrecs function parameters
962674edc2893bb75e0775c25b90945dc6ed0eb7 xfs: generalize the btree root reallocation function
1949b6e1244add33387857fa390b80b20068e639 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1af8f0dd9585e6e851f0acd6a93feadf2810ba9c xfs: hoist the node iroot update code out of xfs_btree_new_iroot
99bc0f35c404f07fe178806c653e5c1639a9aa3e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
8b1b226cb9ad2137d5a043426a7456568323902e xfs: support storing records in the inode core root
593e2557ce6659a1a287a6d11bdc985172eddaca xfs: update btree keys correctly when _insrec splits an inode root block
5144b2edd0863fc05a201812e001b324004b4692 xfs: remove xfs_btree_cur_t typedef
75a2124dff95e3dec68e73c91ca183a9820ff495 xfs: check that bc_nlevels never overflows
7e674aaedb883ab0e0b944ed13e5684ae7dd5427 fs: support dynamic btree cursor heights
317e4c63e1cc52a92feb78d6c14cf159c38e4432 xfs: refactor btree cursor allocation function
62f9fbac87bd762ab01ae14e2812515cfddb9fe4 xfs: fix maxlevels comparisons in the btree staging code
36622681eb630e51b3b564ad125fbf97904128f0 xfs: encode the max btree height in the cursor
85155b503cf7e6ed07e4c4dfd690248b59eb03cf xfs: dynamically allocate cursors based on maxlevels
227aae31f5ec101e451826eb0374ecf9299db8ed xfs: compute actual maximum btree height for critical reservation calculation
b2ed0736390275afbb68d3b89d032d6b6407a07b xfs: compute the maximum height of the rmap btree when reflink enabled
87295c5ed3ad08446d787ebc14f9c8dcdb46b722 xfs_db: fix metadump level comparisons
98eecbde0c20917d595824744d323c03c42a8f8b xfs_db: warn about suspicious finobt trees when metadumping
bf4719af6767d15cf77c4b1f54e3ba9c35255689 xfs_db: stop using XFS_BTREE_MAXLEVELS
9d227066280a1e15d33cb10e212ea2c784d24d41 xfs_repair: fix AG header btree level comparisons
ae0d117392bd4dbddcb62dd815245a3c1b1b294e xfs_repair: warn about suspicious btree levels in AG headers
a7fcd3921062093c8b06dec304c1ef4d046d4f20 xfs_repair: stop using XFS_BTREE_MAXLEVELS
1072bf169e8d48f250f9f1dc5e912ceda9fe6111 xfs: kill XFS_BTREE_MAXLEVELS
0dd317bbf9d09e24627b3694c26fbc73e3c364f9 xfs: refactor realtime inode locking
97fafb33e9bcac033ee9244d6dd788ca192da243 xfs: simplify xfs_ag_resv_free signature
f0775d9348e155848f7727a6af3c94b5936ef4c4 xfs: allow inode-based btrees to reserve space in the data device
223a9113f83f8650c85a50d45a6a3d711e96f494 xfs: support logging EFIs for realtime extents
b7628d2edcd4da374be128927d5bc1ee819efcd9 xfs: support error injection when freeing rt extents
2decaafd64df8a763111e2c798d5fe3f778d7f46 xfs: widen btree maxlevels computation to handle 64-bit record counts
e6f9904344a9ff2256792c3c867383fe9ebac650 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4f3013bfdd8087e0cb637caa66936976bfe89c8d xfs: introduce realtime rmap btree definitions
57c34e2c6b28b86daf683599661cd6147dc8369a xfs: define the on-disk realtime rmap btree format
bba4388f202b878c901df1117769252b24a01eb4 xfs: realtime rmap btree transaction reservations
e97f0422809b7456e8023761a60060fde8076b43 xfs: add realtime rmap btree operations
3b6ecb8559adef13a2526be049cd74c171e97463 xfs: prepare rmap functions to deal with rtrmapbt
9ec8ef265353b9fbaee5b5dca1a3e09c8d16258c xfs: add a realtime flag to the rmap update log redo items
2cf80114c5e9d322dcd23a96658d877606845ca7 xfs: add realtime reverse map inode to superblock
701dc14ea1ceb288e117a6223660f2c8433828b6 xfs: add metadata reservations for realtime rmap btrees
ae1ccddf3da9eea540a35d73cf59592c497374a1 xfs: wire up a new inode fork type for the realtime rmap
aee50aae869d331acc006cc8781c3d78a18a7224 xfs: use realtime EFI to free extents when realtime rmap is enabled
5387cb0fad23d994e6d10eab4a6ab89d8ca9629c xfs: wire up rmap map and unmap to the realtime rmapbt
5dc188907630bac3e7bca931cf1d71ca4c287f7d xfs: create routine to allocate and initialize a realtime rmap btree inode
d118a3a9ed5f478b738c33f24b5277e4874d9ab0 xfs: scrub the realtime rmapbt
6d8cbd325ab6c6e23786f16071f5e3ac0051a618 xfs: report realtime rmap btree corruption errors to the health system
28c9d08e193577e344b8bf3b50de2739bfd33e6d xfs_db: display the realtime rmap btree contents
44309ae9abfcb5aaabb83a853317a50a57943001 xfs_db: support the realtime rmapbt
45e6527522456a5e2b13b7069221d9b64895a0d6 xfs_db: support rudimentary checks of the rtrmap btree
33ee5a807659ae690197d9c2595da2f6dfbcfff7 xfs_db: copy the realtime rmap btree
9bafe83c6a711465b3d718ba94c3d95dc8b1f06f xfs_db: make fsmap query the realtime reverse mapping tree
3ce664df27f0dad07a378e45b6f8ffe10580fec3 libfrog: enable scrubbng of the realtime rmap
c4f752d35830d8c30134c3832f3fce52cd401e0b xfs_scrub: scrub the realtime rmap btree
604f73151e86a0231af1bc13f61e5e9c34c2b5aa xfs_spaceman: report health status of the realtime rmap btree
5f5775b82684e376c73779b6d2a8f2c2104c4fd4 xfs_repair: flag suspect long-format btree blocks
0f67db46cd2e9f43283a6f914f0a9a23696b6f3f xfs_repair: use realtime rmap btree data to check block types
ca8fe03ae0a1af3fa412b5d59a6b5c310cd261fa xfs_repair: extend ag_rmap[] for realtime mapping collection
1caecbea8f1c1aa8db478316543744d2894d7eeb xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
46bfdf66193d64ae94e612d55fc2533ae8a3866a xfs_repair: check existing realtime rmapbt entries against observed rmaps
d7de6d0e0a91ccc1669462fb452eb30a038bc9c3 xfs_repair: refactor realtime inode check
305e9477248bef4520c60dca123aa092b5c118a4 xfs_repair: find and mark the rtrmapbt inode
73a28b97801019c3da7a60b90891414ea8240dad xfs_repair: rebuild the realtime rmap btree
3ef4e8a3cec19de88449bd0daba4fa0649fc0e68 xfs_repair: rebuild the bmap btree for realtime files
1136b6614fb177cf65eba25389ad03a9189532ef xfs_repair: reserve per-AG space while rebuilding rt metadata
26141df788f0df0b79f6e8e27fd4f9e7bb73ab25 mkfs: create the realtime rmap inode
88e3fc17175e703291de4c0e656a6e1b80120cd5 debian: install scrub services with dh_installsystemd
1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d xfs_scrub_all: failure reporting for the xfs_scrub_all job
d05bb299ffcc5806d14697bba036df6fadeb4f6e libxfs: resync libxfs_alloc_file_space interface with the kernel
0b4c5a8eed20415da7e1e7e573fad3f6631ff610 mkfs: use libxfs_alloc_file_space for rtinit
6b8086b88f4ce2e618b14b60539199de285f9409 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ebe807ab24d5ba7009e9d83ec4edcefd14134064 xfs_repair: refactor file writes into a common helper
ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d mkfs: use file write helper to populate files
825fb99a74f5b8d809f94c994ae87e381ce796e8 xfs: create a noalloc mode for allocation groups
4b6c7e083547255e278997efbc75169590bb6d3e xfs: enable userspace to hide an AG from allocation
cabbfd4f58b937415af97c8b968f81fcbf98d20c xfs: apply noalloc mode to inode allocations too
253e853522437bbdf32a4241586799b03fea2b90 xfs_spaceman: add aginfo command
0ffd829d2d744eea8186f14e7fb1252d1a35693c mkfs: enable inobtcount and bigtime by default
411f9368d8721609c93d2c04ea8e48d7aae40ea9 xfs: remove useless oinfo arg from xfs_refcount_adjust
24a8e4505b057eb3e2ad9ffb725ab0ae1eb4a6e7 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
330c99da8e867f4e5d527121744a373d03571eed xfs: introduce realtime refcount btree definitions
3e0d8b5929a3b43fcad29f74ecbed88e061148c6 xfs: define the on-disk realtime refcount btree format
077f29d348786aa1477679e6d0e02b0bc1f28cb9 xfs: realtime refcount btree transaction reservations
da7fd3d1193c4fb1746098783a4e76eef8a5626d xfs: add realtime refcount btree operations
a133084fa8f8a296fb717911ef8f34ce4a05bbb8 xfs: prepare refcount functions to deal with rtrefcountbt
d78f5ef4cf5cd07d6b1d70107cbc3083bdb97799 xfs: add a realtime flag to the refcount update log redo items
81d35e979e70cd85f4d422d18f0214757770dab1 xfs: add realtime reverse map inode to metadata directory
f2885512d0a804e7eb528dfad3a88560eca1d8c8 xfs: add metadata reservations for realtime refcount btree
23f3f81c11c402e855a5731caf8e5bf4aea7bff7 xfs: wire up a new inode fork type for the realtime refcount
56f4afd790ea2e1f2eb360fa285af36fdfef0a73 xfs: wire up realtime refcount btree cursors
1668b178be2e03ddd29710f2c40f23651449f47c xfs: create routine to allocate and initialize a realtime refcount btree inode
18a7d4ba0d6aab3dce84a0176ba152a6fd8b7824 xfs: update rmap to allow cow staging extents in the rt rmap
c5c72571965b6cd14788dd2c2bebb6d084842899 xfs: compute rtrmap btree max levels when reflink enabled
3d1e76255582707b665791c34db417a449d179ab xfs: enable CoW for realtime data
32cb1450f296a23bff663f84b646bf5bc63b61b0 xfs: allow inodes to have the realtime and reflink flags
19329647072254227f5c29798e6cba2b7987d539 xfs: refcover CoW leftovers in the realtime volume
11529e8a0b96e91c329fd6f4312553a598afafb4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
5b63ac78b3562c7b69a23601ba1d79ece1d1eb5c xfs: enable extent size hints for CoW operations
ece1bfa42e3971dd9fff88d711a93d357e814211 xfs: report realtime refcount btree corruption errors to the health system
a605b0bf6a86195e6f80db3b2df8a9ef6e4b6e5b xfs: scrub the realtime refcount btree
5abb067bfb48e48fff600821a768010fa32ea54a xfs: enable extent size hints for CoW when rtextsize > 1
848008b6661f1814c242dd6854bb6e8dd69a8107 libfrog: enable scrubbng of the realtime refcount data
b7e645809c7269a5479cfd62e1d3328f7935e537 xfs_db: display the realtime refcount btree contents
846f88c62c7b202367ef8533b40057de042687d5 xfs_db: support the realtime refcountbt
3a83b16753a4d92569a363794e5465112d03f6f6 xfs_db: support rudimentary checks of the rtrefcount btree
94b17db475e51cf1426360dccea796f6d673e0fe xfs_db: copy the realtime refcount btree
13a4f8ea71e0e846c36ba188533e7649b2bd2ccf xfs_scrub: scrub the realtime reference count btree
1a3da2f5a86c6aa254e85495968a3967ad4be5d0 xfs_spaceman: report health of the realtime refcount btree
5a7dd6fadaac4adcf4c571409765dc38caf0a3dc xfs_repair: use realtime refcount btree data to check block types
2b5b8556e24f4347e5baf8639251afa5508ede62 xfs_repair: check existing realtime refcountbt entries against observed refcounts
6037da596831819a5284a0379eaeb96d3148dd24 xfs_repair: find and mark the rtrefcountbt inode
bd35af7a47fda538186adfc6fc0e2251a8f8df57 xfs_repair: rebuild the realtime refcount btree
ec80b3dd08bb3016993badd3a12bd3c6956be97e xfs_repair: allow realtime files to have the reflink flag set
fab79de11c5cad17b400103aea17c107cbf8b4c2 mkfs: enable reflink on the realtime device
427d7c62610c82076b5adeb1210efd0f3a12f3ca xfs_scrub: balance inode chunk scan across CPUs
bf05006449dd3215f7054bf1eca22403a5f9dc1b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
134cd1708254b1cc65b01b207d7c15aec133155e xfs_scrub: remove unused fd argument when repairing metadata
09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5 xfs_scrub: remove ALP_* flags namespace
0a870cbd5bce07e475e26af042cd38cd15919d3f xfs_scrub: move repair functions to repair.c
9135b41711a332edc7c060f622da27e016b036b4 xfs_scrub: serialize the scan-happy repair functions
427d70bd79b80a09ef74977c25e2f6ab9534af5e xfs_scrub: log when a repair was unnecessary
a7bec8718410622f8768bfb31b7e83259409e38a xfs_scrub: require primary superblock repairs to complete before proceeding
247e28c050a1b9c3f13636d48bbc1d9750880465 xfs_scrub: actually try to fix summary counters ahead of repairs
ca2ad9c5e9917cf51592943f2be4f01233998d95 xfs_scrub: collapse trivial superblock scrub helpers
75c7149af771255612767263c052e252267ba18a xfs_scrub: collapse trivial file scrub helpers
075856dec1c41c37d9c5694c72a54d89b3cdc4e6 xfs_scrub: get rid of more trivial helpers
e928e8e37a55a6f4534d23b24e9bdcd1de9e6986 xfs_scrub: track repair items by principal, not by individual repairs
78968cceb516f1fdd54946e652d8f06ba038ba9a xfs_scrub: use repair_item to direct repair activities
387081bc29136aa2b2f0e366979b1462d2fb2d02 xfs_scrub: remove action lists from phaseX code
2c1874c1d32f356d26ae44d1c67054cc28755dee xfs_scrub: boost the repair priority of dependencies of damaged items
286017ef2d7c0003a0246783dcbd15f717f09070 xfs_scrub: check dependencies of a scrub type before repairing
a06aef70fbabe878bf3cffb57726799e5faf0a58 xfs_scrub: retry incomplete repairs
8018ee1e814a09557cd0bd1d2c44378f41ac54b5 xfs_scrub: remove unused action_list fields
4d8bebe181fdf90a1005e0b6b993363f1606b62b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
38dc12630189d6cadbce4c57fc0337d329dbca01 xfs_scrub: start tracking scrub state in scrub_item
5b71e115a11862d1eed5d237e2ba0eaf7ae1f4e5 xfs_scrub: remove enum check_outcome
e0f26c7748c841aa66caff8447b95569ebf07e59 xfs_scrub: refactor scrub_meta_type out of existence
4c41ee366736bef55252cd53a869c82750db4b1c xfs_scrub: hoist repair retry loop to repair_item_class
aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a483834809b65c3ef91462ff2a7b5123083984c3 xfs_quota: report warning limits for realtime space quotas
a9680532e0eae8b6994e470a4d5fa052bcf8d605 xfs: track deferred ops statistics
80d01908a0ce05bcf544612a3c75beaf609615d1 xfs_db: allow administrators to add older v5 features
31c231c5821dd87b3e07cd5809bd8cee856b103d xfs: introduce vectored scrub mode
9a52900fe519c40c272f4453f45ca9a7307f4a54 libfrog: support vectored scrub
5e38bdf855d1a22462acee448976b53676683eba xfs_io: support vectored scrub
6fbe2962ef6d606cffb9a9fdcf390a520d8b0980 xfs_scrub: split the scrub epilogue code into a separate function
ead4ea53fc9d6688e097655b7ee210771cbc6daf xfs_scrub: split the repair epilogue code into a separate function
4552b22df96cf90edf428b88e576a4e129753047 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
2a21045fbd87c4676ecf2793a9f38ab3b6ff1c18 xfs_scrub: vectorize scrub calls
efc7f65fc6e2d8a986ac1aa9c225c3856a2b2a38 xfs_scrub: vectorize repair calls
bf33ea54e30f59ba6c50cbcea93cd2a8312c575a xfs_scrub: use scrub barriers to reduce kernel calls
c6912c5fd4285e2b129e3b984df08e68bbbb7030 xfs: experiment with dontcache when scanning inodes

--===============8269452191225653144==--
