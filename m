Content-Type: multipart/mixed; boundary="===============6488779797899935615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 31 May 2024 01:37:28 -0000
Message-Id: <171711944825.28539.10298461805291171498@gitolite.kernel.org>

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: a67202514fa62c4a02c00763a672c6ad2912d781
    new: 0f3173104c3574a24a6f614554f27c126d1baa38
    log: revlist-a67202514fa6-0f3173104c35.txt
  - ref: refs/heads/atomic-file-updates
    old: 29c5ebf93be8238059e0f4addb2fa915a8ffc007
    new: 1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070
    log: revlist-29c5ebf93be8-1d7a7bd8ad22.txt
  - ref: refs/heads/capture-mount-failures
    old: b482c699b479381422038ae3c6759815aa0ca2e7
    new: cab870053bb2377663872bf0c41c6cac51c96ebc
    log: revlist-b482c699b479-cab870053bb2.txt
  - ref: refs/heads/capture-time-statistics
    old: 9ee5f1b3cd49e0ffb394d36236858adaa280ff18
    new: 1447789c0efe466d1c35cc150f074c3e128b0261
    log: revlist-9ee5f1b3cd49-1447789c0efe.txt
  - ref: refs/heads/defrag-freespace
    old: 1043c8654cddc295fb257a03fbdec87eb7cd60bb
    new: 806f497865332e676f808ce0a8db828a0a6d29ae
    log: revlist-1043c8654cdd-806f49786533.txt
  - ref: refs/heads/djwong-wtf
    old: 1c1d698b96b8a39c8f4f5b6e0ee3e021613d933e
    new: adfc725619b088e675f8c742a015dbc4b04220ae
    log: revlist-1c1d698b96b8-adfc725619b0.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 2aed18dda2c880afa12dec453e8bc682b7de4433
    new: 1f1ba70bbc1ce4c5323b191e7827ddc7143d3095
    log: revlist-2aed18dda2c8-1f1ba70bbc1c.txt
  - ref: refs/heads/fsverity
    old: 1c36900ac6609a20ad52447b0b50a14f37bf376a
    new: c496ac91168e42a102d35d6bae35a801145491d4
    log: revlist-1c36900ac660-c496ac91168e.txt
  - ref: refs/heads/fuzz-baseline
    old: 0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a
    new: aedd1dec92b1993bd684252673883395b5c4f1c7
    log: revlist-0fecf3abdf04-aedd1dec92b1.txt
  - ref: refs/heads/fuzz-dquots
    old: 45c72febe68b76ffc3d6189f2c74630686006cf2
    new: 19d96b8a2157ae146325ced18f1172c79690af3d
    log: revlist-45c72febe68b-19d96b8a2157.txt
  - ref: refs/heads/health-monitoring
    old: 2ad7437d7e43e9b45381448eece081f4d81e6746
    new: 906a2cfc8ddaab9f5ab64ebff19bad12fbc2d26d
    log: revlist-2ad7437d7e43-906a2cfc8dda.txt
  - ref: refs/heads/master
    old: 9837971383733ad59ead121dcc4b13f89829d389
    new: e46fa3a7dae4a65fd80128bf381dba4fd5036ebb
    log: revlist-983797138373-e46fa3a7dae4.txt
  - ref: refs/heads/metadir
    old: 9184ef3557a38db281d57b137f398d25c0e5b7f2
    new: b98933bfb5f72e9c4defc62ff233bce621a3f4d8
    log: revlist-9184ef3557a3-b98933bfb5f7.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 37be9dd47e84b8969395788710e88cdf7ac6a7a1
    new: 587e372acd30a0a8fad0f0fa683080032e6a9fb4
    log: revlist-37be9dd47e84-587e372acd30.txt
  - ref: refs/heads/pptrs
    old: e63012ec5835fa6533a6f957f8456b374cdd2696
    new: 99ce75881cf552a794b75df66e7f745a7305fe3f
    log: revlist-e63012ec5835-99ce75881cf5.txt
  - ref: refs/heads/realtime-discard
    old: 18f53dff555742254f10fd0a2efaf935e08ff132
    new: 561c553424ae50f22da8c963f29ce5deac68739f
    log: revlist-18f53dff5557-561c553424ae.txt
  - ref: refs/heads/realtime-groups
    old: 7fdc111c82d71ca296513cea5d0ef4705ae85949
    new: ed3102bfb76d35563409467656a29755df7a9f20
    log: revlist-7fdc111c82d7-ed3102bfb76d.txt
  - ref: refs/heads/realtime-quotas
    old: d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc
    new: bcd175ad64ae8212051154c4ffab84cec90ea5bf
    log: revlist-d64041f68472-bcd175ad64ae.txt
  - ref: refs/heads/realtime-reflink
    old: 0cbf212df9301da810139aa06ca71db88be82de9
    new: 5b73dfc1082b1476ac5db79166f34f8d88654e95
    log: revlist-0cbf212df930-5b73dfc1082b.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 7d045fa836f71d48a908386cdf127c4daceba911
    new: 3e291aeba040e940eb99505566c5dee8f6fa7bdc
    log: revlist-7d045fa836f7-3e291aeba040.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b9be5b7b4e315df3720e607394463d7d3dd9de7d
    new: d6746add45744f655d4b5aaee794cb846ee562f0
    log: revlist-b9be5b7b4e31-d6746add4574.txt
  - ref: refs/heads/realtime-rmap
    old: d53c45a6085934aaa1ff30e2beea1be79ca7420f
    new: 54a85416af97ef587e1698b478cfb63b0cec3ee3
    log: revlist-d53c45a60859-54a85416af97.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 537bc54ee3c87e4eb3ce1593d97b39a33acfb619
    new: 52c1b3a7f9f81768380b4500e19e2f7357729b4c
    log: revlist-537bc54ee3c8-52c1b3a7f9f8.txt
  - ref: refs/heads/report-refcounts
    old: 7d85d7de9bbf379adf2298407e96969ca4b787ad
    new: e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad
    log: revlist-7d85d7de9bbf-e5eebf11c9db.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 849ea003dcc9371901eecbfe8813c700a3fff60e
    new: ab38747df29223b8bdfc6dd0f896d6a6510b4259
    log: revlist-849ea003dcc9-ab38747df292.txt
  - ref: refs/heads/scrub-directory-tree
    old: 589af514db36234bf0814ac87d4f800eec9bf3be
    new: 13bfc787f39b424d821c2dd83258eb6186a5cf65
    log: revlist-589af514db36-13bfc787f39b.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 4844d355437b26305d25d7e3e99c1359b3a598c5
    new: 10d304cbd8d3dbd062f0714679811dcbff028922
    log: revlist-4844d355437b-10d304cbd8d3.txt
  - ref: refs/heads/scrub-improvements
    old: 3ea4424f7132ab906b159fd7786cad9cd4500542
    new: 36e53748f63931f8821dede3068a549eddd5d425
    log: revlist-3ea4424f7132-36e53748f639.txt
  - ref: refs/heads/upgrade-older-features
    old: d106d783273f5b04149bc640f5febdb0aadda36c
    new: 3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b
    log: revlist-d106d783273f-3b14b5d11e87.txt
  - ref: refs/heads/vectorized-scrub
    old: 5838289a564aae5a751be2f17a964e25de8b9c51
    new: 416f0810307cc122ce2ea071ea5540257039c869
    log: revlist-5838289a564a-416f0810307c.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 7caf782cea13ede1229ac683eebc730740d9923f
    new: e42092a3712d5d003521397f48d6a31e59f6699f
    log: revlist-7caf782cea13-e42092a3712d.txt
  - ref: refs/tags/v2024.05.26
    old: 0000000000000000000000000000000000000000
    new: 76e4706cdc15bc83b31c5912b85711eefec1bf78
  - ref: refs/tags/fuzz-dquots_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 18c650fcce1b54070474f663338cee0164855128
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 2e92e755e9c528b685fe4c184770f4aae45f81d0
  - ref: refs/tags/atomic-file-updates_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: d9c2fb28e356fe897157e6e354abb154bc1507c9
  - ref: refs/tags/pptrs_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 1b49674cfeb34bc1d503bcb955f7a719969ef45b
  - ref: refs/tags/scrub-directory-tree_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: e0304f8d03d379e25767b60cbbf214dcf24f2e50
  - ref: refs/tags/vectorized-scrub_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: fde1b59651cbacbc2892d2718111622b685841c2
  - ref: refs/tags/xfs-6.10-fixes_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: c9fdfeb8110f54db173038aeb8e52ff3694cb075
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 6cb628280064b75a27960043ef577c9e4cc97ff1
  - ref: refs/tags/scrub-improvements_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: d12422888210825cbb9660a998976d717d21eeab
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 9134fd7b5c5173fd19f9336e620e939fab74e0ee
  - ref: refs/tags/fuzz-baseline_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: bdeb150d5465119db913b0dbdd25a786ee677d14
  - ref: refs/tags/atomic-file-commits_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 274923dc95809ddc5b5b60806536499fe0f4082c
  - ref: refs/tags/upgrade-older-features_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 8e2e6c3a1777e10b5e7673132355b02ff6bd8eb5
  - ref: refs/tags/metadir_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: bab5bbf43e255357fb3a2d57340af0de5e207bba
  - ref: refs/tags/realtime-groups_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 326dddebf0f3c46ab9b816b1fd310602181e3033
  - ref: refs/tags/realtime-discard_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: ab4b17b6fddbb30362bff2cb9be36429e24e2f00
  - ref: refs/tags/realtime-rmap_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 81fd681a314dc743c0a25a732ffc7af47b2dd4df
  - ref: refs/tags/realtime-rmap-baseline_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 3c32da7fc88a0a4203d58551f562389bbedb1a47
  - ref: refs/tags/realtime-reflink_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 085992537efd776b811a106c271e7fc34372e218
  - ref: refs/tags/realtime-reflink-baseline_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: b1f85f01345429af745481d07ef3496b2d3a0d53
  - ref: refs/tags/realtime-reflink-extsize_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 9fc35ff2accd5f753274b903bd70ced287642790
  - ref: refs/tags/realtime-quotas_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 3c4f5a3b1f9109bdf4e256e1844c722da959d658
  - ref: refs/tags/report-refcounts_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: fe2c445f1ccfd592269f9fce82b423bbf1cfc463
  - ref: refs/tags/defrag-freespace_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: d755e16f96b54b9fc8a802f2b2b25b3d5458fb91
  - ref: refs/tags/fix-64k-blocksize_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: b137fa49c80af2bf54e6e7ba9532337f2bbcfd92
  - ref: refs/tags/capture-mount-failures_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 21a152da7005c98af63e2363647672b32fa82844
  - ref: refs/tags/capture-time-statistics_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: c47e6f8114ba96666d43a9bed65162ce34d7668d
  - ref: refs/tags/health-monitoring_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: e78850e9ab02956ed65a9de5dac0967f3d31ed2f
  - ref: refs/tags/fsverity_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: a672ea1b05a79d6b113f6e9b5b5dd1d78c569e8f
  - ref: refs/tags/djwong-wtf_2024-05-30
    old: 0000000000000000000000000000000000000000
    new: 9502981a199177ed0b28ccd54edc52e7b21707f5

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67202514fa6-0f3173104c35.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c5ebf93be8-1d7a7bd8ad22.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b482c699b479-cab870053bb2.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space
262c3b33007970fba15f9c1899eb632ab21644ff common/xfs: _notrun tests that fail due to block size < sector size
1f1ba70bbc1ce4c5323b191e7827ddc7143d3095 xfs/161: adapt the test case for LBS filesystem
a7130fef3ec57eef5d730d2bae35a3c193f5b13f treewide: convert all $MOUNT_PROG to _mount
cab870053bb2377663872bf0c41c6cac51c96ebc check: capture dmesg of mount failures if test fails

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee5f1b3cd49-1447789c0efe.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space
262c3b33007970fba15f9c1899eb632ab21644ff common/xfs: _notrun tests that fail due to block size < sector size
1f1ba70bbc1ce4c5323b191e7827ddc7143d3095 xfs/161: adapt the test case for LBS filesystem
a7130fef3ec57eef5d730d2bae35a3c193f5b13f treewide: convert all $MOUNT_PROG to _mount
cab870053bb2377663872bf0c41c6cac51c96ebc check: capture dmesg of mount failures if test fails
3c3b902787926c5d846468f9eedb2d2b3f254e47 misc: convert all $UMOUNT_PROG to a _umount helper
219001bc98883af5a741598b66c585c60675fd3a misc: convert all umount(1) invocations to _umount
1447789c0efe466d1c35cc150f074c3e128b0261 xfs: capture timestats at unmount time

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1043c8654cdd-806f49786533.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1d698b96b8-adfc725619b0.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space
262c3b33007970fba15f9c1899eb632ab21644ff common/xfs: _notrun tests that fail due to block size < sector size
1f1ba70bbc1ce4c5323b191e7827ddc7143d3095 xfs/161: adapt the test case for LBS filesystem
a7130fef3ec57eef5d730d2bae35a3c193f5b13f treewide: convert all $MOUNT_PROG to _mount
cab870053bb2377663872bf0c41c6cac51c96ebc check: capture dmesg of mount failures if test fails
3c3b902787926c5d846468f9eedb2d2b3f254e47 misc: convert all $UMOUNT_PROG to a _umount helper
219001bc98883af5a741598b66c585c60675fd3a misc: convert all umount(1) invocations to _umount
1447789c0efe466d1c35cc150f074c3e128b0261 xfs: capture timestats at unmount time
4578647fb379446a8d5286e7abaeaa404bb8e241 xfs/122: add health monitoring ioctl
9f9864bf4b8d4cba056b58d78025a7b02eafc317 xfs: test for metadata corruption error reporting via healthmon
906a2cfc8ddaab9f5ab64ebff19bad12fbc2d26d xfs: test io error reporting via healthmon
bd7c19193cdc26b6bfdda02245297c6e3da1ec33 common/verity: enable fsverity for XFS
f655b10e3f3431d10a6114df225b5595b1c8704b xfs/021: adapt to fsverity xattrs
3a5152f13dcdf175693e3e4dc510eba82838c5d7 xfs/122: adapt to fsverity
a1e7bc1c14853def8b4029d75be973d130a733bf xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
38668b656fe5d74caaf59d95dbd814ff5f52c67f xfs: test disabling fsverity
c496ac91168e42a102d35d6bae35a801145491d4 common/populate: add verity files to populate xfs images
a7ea147bb8736a00c770a8ef323415573e1f475c debug generic/465 problesm
7a260040f5233cddf6433993fc0d99eabed50272 try to figure out why x178 sprays weird cannot find superblock messages
b6e75d918530442c54c9e94ef1ebcc933d2b659c debug some arm problem
feabb65dae64ddfd72655a0694412fc767a835a4 why does x863 occasionally fail the post test check with a dirty log?
77393df6945e37138f4ba231f603938cd52f6095 generic/230: extend grace period to 6 seconds
adfc725619b088e675f8c742a015dbc4b04220ae xfs/559 debug

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aed18dda2c8-1f1ba70bbc1c.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space
262c3b33007970fba15f9c1899eb632ab21644ff common/xfs: _notrun tests that fail due to block size < sector size
1f1ba70bbc1ce4c5323b191e7827ddc7143d3095 xfs/161: adapt the test case for LBS filesystem

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c36900ac660-c496ac91168e.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space
262c3b33007970fba15f9c1899eb632ab21644ff common/xfs: _notrun tests that fail due to block size < sector size
1f1ba70bbc1ce4c5323b191e7827ddc7143d3095 xfs/161: adapt the test case for LBS filesystem
a7130fef3ec57eef5d730d2bae35a3c193f5b13f treewide: convert all $MOUNT_PROG to _mount
cab870053bb2377663872bf0c41c6cac51c96ebc check: capture dmesg of mount failures if test fails
3c3b902787926c5d846468f9eedb2d2b3f254e47 misc: convert all $UMOUNT_PROG to a _umount helper
219001bc98883af5a741598b66c585c60675fd3a misc: convert all umount(1) invocations to _umount
1447789c0efe466d1c35cc150f074c3e128b0261 xfs: capture timestats at unmount time
4578647fb379446a8d5286e7abaeaa404bb8e241 xfs/122: add health monitoring ioctl
9f9864bf4b8d4cba056b58d78025a7b02eafc317 xfs: test for metadata corruption error reporting via healthmon
906a2cfc8ddaab9f5ab64ebff19bad12fbc2d26d xfs: test io error reporting via healthmon
bd7c19193cdc26b6bfdda02245297c6e3da1ec33 common/verity: enable fsverity for XFS
f655b10e3f3431d10a6114df225b5595b1c8704b xfs/021: adapt to fsverity xattrs
3a5152f13dcdf175693e3e4dc510eba82838c5d7 xfs/122: adapt to fsverity
a1e7bc1c14853def8b4029d75be973d130a733bf xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
38668b656fe5d74caaf59d95dbd814ff5f52c67f xfs: test disabling fsverity
c496ac91168e42a102d35d6bae35a801145491d4 common/populate: add verity files to populate xfs images

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fecf3abdf04-aedd1dec92b1.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c72febe68b-19d96b8a2157.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad7437d7e43-906a2cfc8dda.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl
073550313ba3d75bea517006a231cc0959f29108 xfs/122: update for XFS_IOC_MAP_FREESP
806f497865332e676f808ce0a8db828a0a6d29ae xfs: test clearing of free space
262c3b33007970fba15f9c1899eb632ab21644ff common/xfs: _notrun tests that fail due to block size < sector size
1f1ba70bbc1ce4c5323b191e7827ddc7143d3095 xfs/161: adapt the test case for LBS filesystem
a7130fef3ec57eef5d730d2bae35a3c193f5b13f treewide: convert all $MOUNT_PROG to _mount
cab870053bb2377663872bf0c41c6cac51c96ebc check: capture dmesg of mount failures if test fails
3c3b902787926c5d846468f9eedb2d2b3f254e47 misc: convert all $UMOUNT_PROG to a _umount helper
219001bc98883af5a741598b66c585c60675fd3a misc: convert all umount(1) invocations to _umount
1447789c0efe466d1c35cc150f074c3e128b0261 xfs: capture timestats at unmount time
4578647fb379446a8d5286e7abaeaa404bb8e241 xfs/122: add health monitoring ioctl
9f9864bf4b8d4cba056b58d78025a7b02eafc317 xfs: test for metadata corruption error reporting via healthmon
906a2cfc8ddaab9f5ab64ebff19bad12fbc2d26d xfs: test io error reporting via healthmon

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983797138373-e46fa3a7dae4.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9184ef3557a3-b98933bfb5f7.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37be9dd47e84-587e372acd30.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63012ec5835-99ce75881cf5.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f53dff5557-561c553424ae.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdc111c82d7-ed3102bfb76d.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64041f68472-bcd175ad64ae.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbf212df930-5b73dfc1082b.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d045fa836f7-3e291aeba040.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9be5b7b4e31-d6746add4574.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53c45a60859-54a85416af97.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537bc54ee3c8-52c1b3a7f9f8.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d85d7de9bbf-e5eebf11c9db.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features
a3b1bcfe87d84454ad70a3e489a706a58bf92c3f xfs/122: fix metadirino
843c7e95aa3210066c7c225d46e5701434260370 various: fix finding metadata inode numbers when metadir is enabled
850d75982c9ec43886d7437385c6783ab00815d8 xfs/{030,033,178}: forcibly disable metadata directory trees
f739688c209b3935c5d55473f3c318081eb19541 common/repair: patch up repair sb inode value complaints
c4f7727c71ec2d380b16c4d1a4b8f0413703f320 xfs/206: update for metadata directory support
6249911d0a352112531ce4cc5fce8d467cbf5b5d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
ced2e8b377d8f2abde46888d41ab7c418ebe3115 xfs/856: add metadir upgrade to test matrix
b43eab3c9fa69502ff9571ded069ec283eb551e1 xfs/509: adjust inumbers accounting for metadata directories
27410696dec252fad01d582e9bb9f6c518c1db7e xfs: create fuzz tests for metadata directories
884bbadefd0de58608b19c3d60526fd4e68db117 xfs: baseline golden output for metadata directory fuzz tests
b98933bfb5f72e9c4defc62ff233bce621a3f4d8 xfs: test metapath repairs
156bc01135fe335b1b03bcd9c9674bec50cb48ad common/populate: refactor caching of metadumps to a helper
9791f6426cf61428ac27a7915132b6423e46e58f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
25bff989689c0e871a758994fe85f5a185e99bce fuzzy: stress data and rt sections of xfs filesystems equally
b42d69b8149086d65f6b105c65def62dd7e46c14 common/ext4: reformat external logs during mdrestore operations
2fe23a3a385482da259e1d0f445ea052581e2e5b common/populate: use metadump v2 format by default for fs metadata snapshots
3f44b7ad507baaae9ad5559b298b829c9fe47a73 xfs/122: update for rtgroups
af52cac860258a5a068d2277f1833f5870ef9d90 punch-alternating: detect xfs realtime files with large allocation units
e384cfcdc7604de00b9928e05d906ead74dee442 xfs/206: update mkfs filtering for rt groups feature
1e3eeadc25d4a40bbb843e6ada2268b56467d6fb common: pass the realtime device to xfs_db when possible
1cad8607730ce9605e307aaea96aca751edef898 common: filter rtgroups when we're disabling metadir
5592dada4423bd6709c1279e9afc814dabc1fcbb xfs/185: update for rtgroups
f77ae34c3937bea3e615eb3ca70abd8371e1475c xfs/449: update test to know about xfs_db -R
7cb427a9a1e03287c82cbe5e736f09dd34f65557 xfs/122: update for rtbitmap headers
1ba1da38e2677dd71dbb995acae3656403a597c5 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fa23f96599980c305f591eafc16d9e91015f237f common/xfs: capture realtime devices during metadump/mdrestore
ed3102bfb76d35563409467656a29755df7a9f20 common/fuzzy: adapt the scrub stress tests to support rtgroups
08da6f2bb302b56800faad096e0b444faf13f7e5 xfs: refactor statfs field extraction
561c553424ae50f22da8c963f29ce5deac68739f common/xfs: FITRIM now supports realtime volumes
50a9f30cd40f15bea15b590f94dbc9d0c0e96809 xfs: fix tests that try to access the realtime rmap inode
98f90ec6eb504a95fa10ee6c864a230631194fac fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
a07fe0678fe7b6d13f2ac0d1e884b9cf0d168d91 xfs: race fsstress with realtime rmap btree scrub and repair
9582e74b4584a6f506e61c8fb05d54fc22e9e64a xfs/856: add rtrmapbt upgrade to test matrix
17437c44759c3a78142451ae6186952ac1e21672 xfs/122: update for rtgroups-based realtime rmap btrees
92b1c88fd0ff0b16e3781f0bd161bd80610c9b57 xfs: fix various problems with fsmap detecting the data device
82e9ca6e9b528bffaab690055874807fc7d47593 xfs/341: update test for rtgroup-based rmap
09aefd22b6faf4f5b01dc9ebb84f4d3439ade036 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ea3ee3a2cce6aa1f02d12f01ca3b8ed7e3570381 xfs: skip tests if formatting small filesystem fails
e4fed8852f993a897e9813e40f5269c728f80e5a xfs/443: use file allocation unit, not dbsize
1f385e49b00bee20830ea0576c8dfab8a3897537 populate: adjust rtrmap calculations for rtgroups
2df874a3fc2495bc1d15cea4bf3a2957af86b12b populate: check that we created a realtime rmap btree of the given height
54a85416af97ef587e1698b478cfb63b0cec3ee3 fuzzy: create missing fuzz tests for rt rmap btrees
52c1b3a7f9f81768380b4500e19e2f7357729b4c fuzzy: create known output for rt rmap btree fuzz tests
5853c71499678fa9a2c38f14c98021327413ffa9 xfs/122: update fields for realtime reflink
8227d2944c7ed506e4a7de5820807ad15bd8e410 common/populate: create realtime refcount btree
bf9e9ce798146e8c0462c6cb1ce1b8a0fac1bf03 xfs: create fuzz tests for the realtime refcount btree
29b1b87c5e388a2d08667179c73eca9a054a2068 xfs/27[24]: adapt for checking files on the realtime volume
09bdfdde04aa30eb7cfe82a7b830ec1d1d2e0a2a xfs: race fsstress with realtime refcount btree scrub and repair
137ec5d526362f866f68988476dd9f3314af9051 xfs: remove xfs/131 now that we allow reflink on realtime volumes
df4431e9e35edc5dd19d6adb6276bb03aaccf1e7 xfs/856: add rtreflink upgrade to test matrix
6cb614fa8de88ffba53fa6e038c916555fd64493 generic/331,xfs/240: support files that skip delayed allocation
5b73dfc1082b1476ac5db79166f34f8d88654e95 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3e291aeba040e940eb99505566c5dee8f6fa7bdc xfs: baseline golden output for rt refcount btree fuzz tests
319fd3583d1b38c132bbdb175f6eb5528b53b1f6 xfs: make sure that CoW will write around when rextsize > 1
fdb67f81103ffe8ea7452be5e4d3455865bf21fc xfs: skip cowextsize hint fragmentation tests on realtime volumes
3eb862c8e823db442e83667f8cc0e865c4c3e015 misc: add more congruent oplen testing
d9e7e604ebc118c55d9853214a1fa3c4abbde2ab xfs: test COWing entire rt extents
d6746add45744f655d4b5aaee794cb846ee562f0 generic/303: avoid test failures on weird rt extent sizes
020b77defc48dedadb8e2bb8ca60468e669f9894 common: enable testing of realtime quota when supported
86fe2ea868622d4cb6889d6aa52db5fa27aad803 xfs: fix quota tests to adapt to realtime quota
bcd175ad64ae8212051154c4ffab84cec90ea5bf xfs: regression testing of quota on the realtime device
d63811149d015db891ef25e2cead5aa4f47bf172 xfs/122: update for the getfsrefs ioctl
e5eebf11c9db32a0b0adb0412d06b3e86c7ff6ad xfs: test output of new FSREFCOUNTS ioctl

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849ea003dcc9-ab38747df292.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589af514db36-13bfc787f39b.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4844d355437b-10d304cbd8d3.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea4424f7132-36e53748f639.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d106d783273f-3b14b5d11e87.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs
9cc74fd277aa64e6d72829c48b7226fd18db1591 generic/453: test confusable name detection with 32-bit unicode codepoints
ab38747df29223b8bdfc6dd0f896d6a6510b4259 generic/453: check xfs_scrub detection of confusing job offers
36e53748f63931f8821dede3068a549eddd5d425 xfs: test xfs_scrub services
10d304cbd8d3dbd062f0714679811dcbff028922 xfs/004: fix column extraction code
5f0b70ddb726c5262e5003cbe4ce6ae8498c088d xfs: online fuzz test known output
275552a1fa2b374e599e972cc1c2efac5c1ba2d6 xfs: offline fuzz test known output
6a9c2ea993920cfef2be6be77a84aa978b85b1bd xfs: norepair fuzz test known output
aedd1dec92b1993bd684252673883395b5c4f1c7 xfs: bothrepair fuzz test known output
c2478e10e49b98329d84253fca4393e30df8c11f src/fiexchange.h: add the start-commit/commit-range ioctls
0f3173104c3574a24a6f614554f27c126d1baa38 xfs/122: add tests for commitrange structures
3b14b5d11e8736ad45dc0b9a7082aab7d9f8683b xfs: test upgrading old features

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5838289a564a-416f0810307c.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub

--===============6488779797899935615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7caf782cea13-e42092a3712d.txt

e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
336f55031bf16b16b43799afdabdfe02e97623a2 fuzzy: mask off a few more inode fields from the fuzz tests
784e86a38c127bc02c2f57f0e941ad1c60bdb5c8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
19d96b8a2157ae146325ced18f1172c79690af3d fuzzy: test other dquot ids
587e372acd30a0a8fad0f0fa683080032e6a9fb4 xfs: test scaling of the mkfs concurrency options
ab673599ede0a2209fc3e57eb0a44d9ac78822a3 misc: split swapext and exchangerange
2c85d37851a026788fab70848a9ccff6de1963f6 misc: change xfs_io -c swapext to exchangerange
d0d77c485f9632bebbb897e6b32a9ea6a48f62a4 generic/710: repurpose this for exchangerange vs. quota testing
68d5d0974262821c8edffd4134a5bea6d7c4c9e6 generic/717: remove obsolete check
287f1bcfc22155bda8654b681674ae70375da521 ltp/{fsstress,fsx}: make the exchangerange naming consistent
8296a7ca81f804d32a7c2dfcf22a3be086bb1c9e misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4017b1ee9cc366a85c706d2513aa62b2fa0455a5 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
9ea9aca42cd3f361c125fcd393138872fa00c711 xfs/122: fix for exchrange conversion
9b7705a1edb3ec40df2874e936e5ab404a2773ed xfs/206: screen out exchange-range from golden output
1d7a7bd8ad220bdf3ae23469d42b8efcaa5f7070 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
2f75a0334a5b1e8faf63967fc2817a3663b48d6d generic: test recovery of extended attribute updates
f7a72e2293628ed9a53caf52d0de760227cdf282 xfs/206: filter out the parent= status from mkfs
a3ace640e67458863ce44e40a76b93db5b202d0f xfs/122: update for parent pointers
92611be5e53e1f4ebd17a7d3f866192152eee624 populate: create hardlinks for parent pointers
bd0c5072a4710b54b6144c803c1a9774fd4fcb23 xfs/021: adapt golden output files for parent pointers
53aa3c10180fa49e345c02c1f9a2768cbb7658fb xfs/{018,191,288}: disable parent pointers for this test
69f3c9223ba1d610438b49f84dc6a124ac2430bd xfs/306: fix formatting failures with parent pointers
25280d34d046c8db3b1253886a7f55ea0aa9fdf1 common: add helpers for parent pointer tests
a63344f0a07b9e1bf1454d8acc3a7eca1b0aa347 xfs: add parent pointer test
3a5f77739ec7f048c99911ec8d2ccf39e47ca50c xfs: add multi link parent pointer test
99ce75881cf552a794b75df66e7f745a7305fe3f xfs: add parent pointer inject test
56fee00a80066b93768802387085c2d9f2056c74 common/fuzzy: stress directory tree modifications with the dirtree tester
13bfc787f39b424d821c2dd83258eb6186a5cf65 scrub: test correction of directory tree corruptions
416f0810307cc122ce2ea071ea5540257039c869 xfs/122: update for vectored scrub
0942a51b06f342823c89ecd9760a042053b0f1a3 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
e42092a3712d5d003521397f48d6a31e59f6699f generic: test creating and removing symlink xattrs

--===============6488779797899935615==--
