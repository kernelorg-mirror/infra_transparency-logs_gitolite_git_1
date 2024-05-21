Content-Type: multipart/mixed; boundary="===============4786231195399816545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 21 May 2024 20:25:30 -0000
Message-Id: <171632313090.5604.2159256195103437963@gitolite.kernel.org>

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: c7c593bbc2cabc982d34a7d9d3262070d2398b64
    new: a67202514fa62c4a02c00763a672c6ad2912d781
    log: revlist-c7c593bbc2ca-a67202514fa6.txt
  - ref: refs/heads/atomic-file-updates
    old: fd0188029637baa542ef443253eb48dd47816dcf
    new: 29c5ebf93be8238059e0f4addb2fa915a8ffc007
    log: revlist-fd0188029637-29c5ebf93be8.txt
  - ref: refs/heads/capture-mount-failures
    old: e486d1df9dc458e78da2d4136589a0aa532c9d04
    new: b482c699b479381422038ae3c6759815aa0ca2e7
    log: revlist-e486d1df9dc4-b482c699b479.txt
  - ref: refs/heads/capture-time-statistics
    old: a25d5d242736b9258f061ca644cd305c214ce82d
    new: 9ee5f1b3cd49e0ffb394d36236858adaa280ff18
    log: revlist-a25d5d242736-9ee5f1b3cd49.txt
  - ref: refs/heads/defrag-freespace
    old: ab5d0cdb490b1a00cf86dc968c672848d4407190
    new: 1043c8654cddc295fb257a03fbdec87eb7cd60bb
    log: revlist-ab5d0cdb490b-1043c8654cdd.txt
  - ref: refs/heads/djwong-wtf
    old: 10a5053f6fced9637049481fa121293fac18f6ac
    new: 1c1d698b96b8a39c8f4f5b6e0ee3e021613d933e
    log: revlist-10a5053f6fce-1c1d698b96b8.txt
  - ref: refs/heads/fix-64k-blocksize
    old: f6506b66d4035bcf7cfc6a855f228b445944078d
    new: 2aed18dda2c880afa12dec453e8bc682b7de4433
    log: revlist-f6506b66d403-2aed18dda2c8.txt
  - ref: refs/heads/fsverity
    old: 0247bacff00b80682eeea0226ceab24640270d5f
    new: 1c36900ac6609a20ad52447b0b50a14f37bf376a
    log: revlist-0247bacff00b-1c36900ac660.txt
  - ref: refs/heads/fuzz-baseline
    old: e8d0702d310e347283872d65d8d5ce65a770e0eb
    new: 0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a
    log: revlist-e8d0702d310e-0fecf3abdf04.txt
  - ref: refs/heads/fuzz-dquots
    old: e6e428e5f42233f91ae7c30084efcad9ab320f4a
    new: 45c72febe68b76ffc3d6189f2c74630686006cf2
    log: revlist-e6e428e5f422-45c72febe68b.txt
  - ref: refs/heads/health-monitoring
    old: b8febd902afdc1b47489ffe7556788b01e42066e
    new: 2ad7437d7e43e9b45381448eece081f4d81e6746
    log: revlist-b8febd902afd-2ad7437d7e43.txt
  - ref: refs/heads/master
    old: b26d68da08e47e6508a96bee72b25823040ab67e
    new: 9837971383733ad59ead121dcc4b13f89829d389
    log: |
         41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
         79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
         1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
         3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
         eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
         f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
         dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
         8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
         abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
         9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
         
  - ref: refs/heads/metadir
    old: 3410853bb81ad83f02458e4d9be0f5e5029b64ef
    new: 9184ef3557a38db281d57b137f398d25c0e5b7f2
    log: revlist-3410853bb81a-9184ef3557a3.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: bd577e1ec2f7dc687fc00b7a85f3cfcf98b9aa9d
    new: 37be9dd47e84b8969395788710e88cdf7ac6a7a1
    log: revlist-bd577e1ec2f7-37be9dd47e84.txt
  - ref: refs/heads/pptrs
    old: bab8c33a0e5d98fba7016e95d671b397cf33e118
    new: e63012ec5835fa6533a6f957f8456b374cdd2696
    log: revlist-bab8c33a0e5d-e63012ec5835.txt
  - ref: refs/heads/realtime-discard
    old: e9dc08d4265376e527d5a86e7dd32f82841d70dd
    new: 18f53dff555742254f10fd0a2efaf935e08ff132
    log: revlist-e9dc08d42653-18f53dff5557.txt
  - ref: refs/heads/realtime-groups
    old: ee8a9aa9024c03281bf7e045fb0042cf9f03b028
    new: 7fdc111c82d71ca296513cea5d0ef4705ae85949
    log: revlist-ee8a9aa9024c-7fdc111c82d7.txt
  - ref: refs/heads/realtime-quotas
    old: 4e9b9590c43629d99d460aa1a3c34920f419cc6f
    new: d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc
    log: revlist-4e9b9590c436-d64041f68472.txt
  - ref: refs/heads/realtime-reflink
    old: 4c08fe3bc8c4d28fe7de5fc4a80ec2770df988cf
    new: 0cbf212df9301da810139aa06ca71db88be82de9
    log: revlist-4c08fe3bc8c4-0cbf212df930.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 10169d504851963ed75088c5dbcf998076aaa61b
    new: 7d045fa836f71d48a908386cdf127c4daceba911
    log: revlist-10169d504851-7d045fa836f7.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 02ab842c9eb8e8724d04d4bf667d7a2737c2d136
    new: b9be5b7b4e315df3720e607394463d7d3dd9de7d
    log: revlist-02ab842c9eb8-b9be5b7b4e31.txt
  - ref: refs/heads/realtime-rmap
    old: 0da9c43a77c50e8feef46cab037b0b4fce909f8d
    new: d53c45a6085934aaa1ff30e2beea1be79ca7420f
    log: revlist-0da9c43a77c5-d53c45a60859.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 49c5789f2d8a9460f270b9d09f22ffa00880496e
    new: 537bc54ee3c87e4eb3ce1593d97b39a33acfb619
    log: revlist-49c5789f2d8a-537bc54ee3c8.txt
  - ref: refs/heads/report-refcounts
    old: 2fff6451ba4dbb15eef22546013ae583059dfbb1
    new: 7d85d7de9bbf379adf2298407e96969ca4b787ad
    log: revlist-2fff6451ba4d-7d85d7de9bbf.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 8e16dd2e0607d991012a1744b197ef6e1686e86b
    new: 849ea003dcc9371901eecbfe8813c700a3fff60e
    log: revlist-8e16dd2e0607-849ea003dcc9.txt
  - ref: refs/heads/scrub-directory-tree
    old: 205973ff014c20d93e3e06caa9c5f2d58f513308
    new: 589af514db36234bf0814ac87d4f800eec9bf3be
    log: revlist-205973ff014c-589af514db36.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 9f31182bda49d3287b3ba0fc7475dfc23115e577
    new: 4844d355437b26305d25d7e3e99c1359b3a598c5
    log: revlist-9f31182bda49-4844d355437b.txt
  - ref: refs/heads/scrub-improvements
    old: 8cd025ef4bf0107d492ccf683f8b8ca53fb9dd8b
    new: 3ea4424f7132ab906b159fd7786cad9cd4500542
    log: revlist-8cd025ef4bf0-3ea4424f7132.txt
  - ref: refs/heads/upgrade-older-features
    old: 532ae4d27850a4eb580f6b6f207033d4e8ee507e
    new: d106d783273f5b04149bc640f5febdb0aadda36c
    log: revlist-532ae4d27850-d106d783273f.txt
  - ref: refs/heads/vectorized-scrub
    old: 087658944470b0001c2bb0b9922e48f62d0a0474
    new: 5838289a564aae5a751be2f17a964e25de8b9c51
    log: revlist-087658944470-5838289a564a.txt
  - ref: refs/tags/v2024.05.12
    old: 0000000000000000000000000000000000000000
    new: c0436cb1ff792b07df690a0acb51153d6f66017b
  - ref: refs/tags/fuzz-dquots_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 9f7df2355a7078807020fa78500d41d68b924ac0
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 5e450863ad75a10114ec0e40288e5927b616b76c
  - ref: refs/tags/atomic-file-updates_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2db3efe8733a1fafc983285b5e130e73cad3afb6
  - ref: refs/tags/pptrs_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 444ca953820421351482f79123cfe3696d81eb81
  - ref: refs/tags/scrub-directory-tree_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 6d56f8bb89054a7b99b233e4cc91956d97fe6aa3
  - ref: refs/tags/vectorized-scrub_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: d545acf2cf72df5f51cc068427c8448cf9827994
  - ref: refs/heads/xfs-6.10-fixes
    old: 0000000000000000000000000000000000000000
    new: 7caf782cea13ede1229ac683eebc730740d9923f
  - ref: refs/tags/xfs-6.10-fixes_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: d2c386093255eb9b2b034ee917569c8b2228d3b4
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 767c02fa5ffea50ef1e8042f0d994012560eafbb
  - ref: refs/tags/scrub-improvements_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 685198a3d557207160566890850f92840c4d39a4
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: b2b96d5215590162987374459f308a17ab8a4dc3
  - ref: refs/tags/fuzz-baseline_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 15992e74ce9af2239c304a21249b8cb6f7067a03
  - ref: refs/tags/atomic-file-commits_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 6177a089ce57efb911b3b2a3aad3e80d175c6c42
  - ref: refs/tags/upgrade-older-features_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: da1b03445bb90ebfa10363c48da04a8b8508b073
  - ref: refs/tags/metadir_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2707d98f902eca972496436465bcfb3586cd4344
  - ref: refs/tags/realtime-groups_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2896846f77308bf86a48a8154f3c2bf783e25bdd
  - ref: refs/tags/realtime-discard_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 858659e2766776db27eb76e6d877e38bf389f9b7
  - ref: refs/tags/realtime-rmap_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 9fd726042bcb8c92be7571ca4bde1399524c3736
  - ref: refs/tags/realtime-rmap-baseline_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 8ee5b54f117bd3f0bed52c6af47988a6db6ab06f
  - ref: refs/tags/realtime-reflink_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: bfb81abb9f3ef290e602a7a299a1f271daadfbd9
  - ref: refs/tags/realtime-reflink-baseline_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 33c17c16d900e277f5ff3d9aec0d375fca444231
  - ref: refs/tags/realtime-reflink-extsize_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 16e1c00026beceb7d96685d372ecfd36e01947a8
  - ref: refs/tags/realtime-quotas_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 580cfc684120184f9f54b830e016a57fb2d0659d
  - ref: refs/tags/report-refcounts_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 1f4fb7b02f3e34e9941654335656267a1a7680ac
  - ref: refs/tags/defrag-freespace_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2e3aa1675d8fdf616b6f309f085bd94f2ff032a4
  - ref: refs/tags/fix-64k-blocksize_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: d37f894372deca496ff91411f1c63ba20ab676cd
  - ref: refs/tags/capture-mount-failures_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 613d63b74a111ef2b0c03979c7dcb69b7478414c
  - ref: refs/tags/capture-time-statistics_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: c8665534461a9424af53addac616e32a05418eef
  - ref: refs/tags/health-monitoring_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 6ca82520168a61754794c727f9b6085f2c75915f
  - ref: refs/tags/fsverity_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 109e7a51418637399cca3adf1a83e7cb75f83c64
  - ref: refs/tags/djwong-wtf_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 1ff0432ed1084a4eade5259027b761eedddec39a

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c593bbc2ca-a67202514fa6.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0188029637-29c5ebf93be8.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e486d1df9dc4-b482c699b479.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space
438ef7942945ef43bc41580abc1017e6f90578ce common/xfs: _notrun tests that fail due to block size < sector size
2aed18dda2c880afa12dec453e8bc682b7de4433 xfs/161: adapt the test case for LBS filesystem
c0f2b8d411902fe84a5390fe7c0ec704f6e22792 treewide: convert all $MOUNT_PROG to _mount
b482c699b479381422038ae3c6759815aa0ca2e7 check: capture dmesg of mount failures if test fails

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25d5d242736-9ee5f1b3cd49.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space
438ef7942945ef43bc41580abc1017e6f90578ce common/xfs: _notrun tests that fail due to block size < sector size
2aed18dda2c880afa12dec453e8bc682b7de4433 xfs/161: adapt the test case for LBS filesystem
c0f2b8d411902fe84a5390fe7c0ec704f6e22792 treewide: convert all $MOUNT_PROG to _mount
b482c699b479381422038ae3c6759815aa0ca2e7 check: capture dmesg of mount failures if test fails
b348ef058dd1f6feca86b28d85fd000b1ba0acca misc: convert all $UMOUNT_PROG to a _umount helper
7e41a33c6dfa606ce409695b0da81505fb4650f0 misc: convert all umount(1) invocations to _umount
9ee5f1b3cd49e0ffb394d36236858adaa280ff18 xfs: capture timestats at unmount time

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5d0cdb490b-1043c8654cdd.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a5053f6fce-1c1d698b96b8.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space
438ef7942945ef43bc41580abc1017e6f90578ce common/xfs: _notrun tests that fail due to block size < sector size
2aed18dda2c880afa12dec453e8bc682b7de4433 xfs/161: adapt the test case for LBS filesystem
c0f2b8d411902fe84a5390fe7c0ec704f6e22792 treewide: convert all $MOUNT_PROG to _mount
b482c699b479381422038ae3c6759815aa0ca2e7 check: capture dmesg of mount failures if test fails
b348ef058dd1f6feca86b28d85fd000b1ba0acca misc: convert all $UMOUNT_PROG to a _umount helper
7e41a33c6dfa606ce409695b0da81505fb4650f0 misc: convert all umount(1) invocations to _umount
9ee5f1b3cd49e0ffb394d36236858adaa280ff18 xfs: capture timestats at unmount time
313172f00564e2eb9890c2473d98d92df7903861 xfs/122: add health monitoring ioctl
012dca53f8b916b8f8054c716064e478e75541f3 xfs: test for metadata corruption error reporting via healthmon
2ad7437d7e43e9b45381448eece081f4d81e6746 xfs: test io error reporting via healthmon
56bed63de569997f1c97672ed3555736ebd4d31a common/verity: enable fsverity for XFS
2d8b3acf2e7469bc575947759cf3fdf86da7eb30 xfs/021: adapt to fsverity xattrs
da81360a0aeeb9fdb321f325ff93e62451026077 xfs/122: adapt to fsverity
98ce3066d66e0be6076ba02d203c89455d6e504d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
cc9eac93cb8fc06cac224dfc3f8f837f84b38f00 xfs: test disabling fsverity
1c36900ac6609a20ad52447b0b50a14f37bf376a common/populate: add verity files to populate xfs images
77b0e6a644e6bf04ea36cc180f6b3cf66f9679eb debug generic/465 problesm
35a631341b63a5bf104ee7dc604a6ed230a4df35 try to figure out why x178 sprays weird cannot find superblock messages
f2f16cbae607b02e38d936219bce345bc1bd9121 debug some arm problem
87ba9a2d58a2704508c99aaa24618b216eec5a5b why does x863 occasionally fail the post test check with a dirty log?
b60b8790100d1168d0cc4eaf960cdfe3da1acd92 generic/230: extend grace period to 6 seconds
1c1d698b96b8a39c8f4f5b6e0ee3e021613d933e xfs/559 debug

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6506b66d403-2aed18dda2c8.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space
438ef7942945ef43bc41580abc1017e6f90578ce common/xfs: _notrun tests that fail due to block size < sector size
2aed18dda2c880afa12dec453e8bc682b7de4433 xfs/161: adapt the test case for LBS filesystem

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0247bacff00b-1c36900ac660.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space
438ef7942945ef43bc41580abc1017e6f90578ce common/xfs: _notrun tests that fail due to block size < sector size
2aed18dda2c880afa12dec453e8bc682b7de4433 xfs/161: adapt the test case for LBS filesystem
c0f2b8d411902fe84a5390fe7c0ec704f6e22792 treewide: convert all $MOUNT_PROG to _mount
b482c699b479381422038ae3c6759815aa0ca2e7 check: capture dmesg of mount failures if test fails
b348ef058dd1f6feca86b28d85fd000b1ba0acca misc: convert all $UMOUNT_PROG to a _umount helper
7e41a33c6dfa606ce409695b0da81505fb4650f0 misc: convert all umount(1) invocations to _umount
9ee5f1b3cd49e0ffb394d36236858adaa280ff18 xfs: capture timestats at unmount time
313172f00564e2eb9890c2473d98d92df7903861 xfs/122: add health monitoring ioctl
012dca53f8b916b8f8054c716064e478e75541f3 xfs: test for metadata corruption error reporting via healthmon
2ad7437d7e43e9b45381448eece081f4d81e6746 xfs: test io error reporting via healthmon
56bed63de569997f1c97672ed3555736ebd4d31a common/verity: enable fsverity for XFS
2d8b3acf2e7469bc575947759cf3fdf86da7eb30 xfs/021: adapt to fsverity xattrs
da81360a0aeeb9fdb321f325ff93e62451026077 xfs/122: adapt to fsverity
98ce3066d66e0be6076ba02d203c89455d6e504d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
cc9eac93cb8fc06cac224dfc3f8f837f84b38f00 xfs: test disabling fsverity
1c36900ac6609a20ad52447b0b50a14f37bf376a common/populate: add verity files to populate xfs images

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d0702d310e-0fecf3abdf04.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e428e5f422-45c72febe68b.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8febd902afd-2ad7437d7e43.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl
bca71961b0f3a2a296f1ec568d8617dd82174797 xfs/122: update for XFS_IOC_MAP_FREESP
1043c8654cddc295fb257a03fbdec87eb7cd60bb xfs: test clearing of free space
438ef7942945ef43bc41580abc1017e6f90578ce common/xfs: _notrun tests that fail due to block size < sector size
2aed18dda2c880afa12dec453e8bc682b7de4433 xfs/161: adapt the test case for LBS filesystem
c0f2b8d411902fe84a5390fe7c0ec704f6e22792 treewide: convert all $MOUNT_PROG to _mount
b482c699b479381422038ae3c6759815aa0ca2e7 check: capture dmesg of mount failures if test fails
b348ef058dd1f6feca86b28d85fd000b1ba0acca misc: convert all $UMOUNT_PROG to a _umount helper
7e41a33c6dfa606ce409695b0da81505fb4650f0 misc: convert all umount(1) invocations to _umount
9ee5f1b3cd49e0ffb394d36236858adaa280ff18 xfs: capture timestats at unmount time
313172f00564e2eb9890c2473d98d92df7903861 xfs/122: add health monitoring ioctl
012dca53f8b916b8f8054c716064e478e75541f3 xfs: test for metadata corruption error reporting via healthmon
2ad7437d7e43e9b45381448eece081f4d81e6746 xfs: test io error reporting via healthmon

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3410853bb81a-9184ef3557a3.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd577e1ec2f7-37be9dd47e84.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab8c33a0e5d-e63012ec5835.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dc08d42653-18f53dff5557.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8a9aa9024c-7fdc111c82d7.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9b9590c436-d64041f68472.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c08fe3bc8c4-0cbf212df930.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10169d504851-7d045fa836f7.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ab842c9eb8-b9be5b7b4e31.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da9c43a77c5-d53c45a60859.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c5789f2d8a-537bc54ee3c8.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fff6451ba4d-7d85d7de9bbf.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features
29a15b5c4e6dfe6856a2d2948b7e624877300904 xfs/122: fix metadirino
ecd9f9d46ac5c352735a6aac68fbedb346969c7a various: fix finding metadata inode numbers when metadir is enabled
976dfafd5df484f4e3da11a0fc519846dbc25f2d xfs/{030,033,178}: forcibly disable metadata directory trees
3a760c3bd1b74239c2cf5576a3ce10b729589d86 common/repair: patch up repair sb inode value complaints
1c96be435a09c0d2b382929809f278f00082633f xfs/206: update for metadata directory support
4dd769f2cffb04c2d5d1adfc1a68dd6a6afa2cc6 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bed5d6434d5aab40a81db02a4d7767f2f89df540 xfs/856: add metadir upgrade to test matrix
1f9e9b3d3528bb53bd8b07514c00e0a4cc4a8661 xfs/509: adjust inumbers accounting for metadata directories
7418dad40c71e709ba369c88fba7a007f8467fda xfs: create fuzz tests for metadata directories
567e455757c22f8168c49a500680ee7c3ec81e44 xfs: baseline golden output for metadata directory fuzz tests
9184ef3557a38db281d57b137f398d25c0e5b7f2 xfs: test metapath repairs
0e11075d4553ff4277ef7e56c72d136fc64bf71a common/populate: refactor caching of metadumps to a helper
2ae1f4ea28fe503c0b1efd2435dcbbc3e145c7fe common/{fuzzy,populate}: use _scratch_xfs_mdrestore
ac693b70138b659d0bd78cb6c9f90f16cf4a0da2 fuzzy: stress data and rt sections of xfs filesystems equally
ffd33390aa6598df5383045040e98d4b4978d792 common/ext4: reformat external logs during mdrestore operations
9750219f5d9f5aa7fcb8659e6f177d80212e74b2 common/populate: use metadump v2 format by default for fs metadata snapshots
a02eb1a82e34ba1d1935131059b357cef4c1dd19 xfs/122: update for rtgroups
01049813402b5140c1fcb395cf23af7273ea2fe5 punch-alternating: detect xfs realtime files with large allocation units
c611da89143b774102b6dc345cb6822d03ef386b xfs/206: update mkfs filtering for rt groups feature
b6176c84132163fe052c123e0e770539bc540919 common: pass the realtime device to xfs_db when possible
92a9f7ea6e93aec800d87e70f1d6994acbd78640 common: filter rtgroups when we're disabling metadir
ec4946cf944149ac3ad39217cbe39ad3969be91c xfs/185: update for rtgroups
9dc89d58f61c327840160f1051787cda7d5c4cf4 xfs/449: update test to know about xfs_db -R
45e33711df083e6a936d0cbd3f6862015a1d03c1 xfs/122: update for rtbitmap headers
80eff532866f58616eb64044a2cb42d8f707651c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
a5d490791aa92bf0025ebea81ab85b951983619c common/xfs: capture realtime devices during metadump/mdrestore
7fdc111c82d71ca296513cea5d0ef4705ae85949 common/fuzzy: adapt the scrub stress tests to support rtgroups
e84908942cb9e8d7c2565b74743c00e163ed2580 xfs: refactor statfs field extraction
18f53dff555742254f10fd0a2efaf935e08ff132 common/xfs: FITRIM now supports realtime volumes
defef7d7dc8fea08f3509779dc71a67249c59b4e xfs: fix tests that try to access the realtime rmap inode
1085be11c5affa08f6af75603602a2704f228136 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c23a323fc32e12a91075f1b11ec2220024ac9e2b xfs: race fsstress with realtime rmap btree scrub and repair
0919eae497490c20daf588caa49f421c02613cee xfs/856: add rtrmapbt upgrade to test matrix
40f5ee6624c43a076cc2f18e6a2a308c37a28876 xfs/122: update for rtgroups-based realtime rmap btrees
bcb009cdfd130d989e9e8267d54845fc0333697b xfs: fix various problems with fsmap detecting the data device
aa3dbe3a97824f9e189942918641b738193cd8b6 xfs/341: update test for rtgroup-based rmap
b73ba3178b1ed427054df27892379d43fe89f6b5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3e3c77f0ffdedee819e9034923d1c5bc27829de xfs: skip tests if formatting small filesystem fails
1b3685cdc30a24e941c514f0ae91978a5233fc9a xfs/443: use file allocation unit, not dbsize
cdf03f6f19bff4f453a5d83c71d4d79f9e8b8772 populate: adjust rtrmap calculations for rtgroups
094925eaa04838d4be5eaf149084d1818ccf7658 populate: check that we created a realtime rmap btree of the given height
d53c45a6085934aaa1ff30e2beea1be79ca7420f fuzzy: create missing fuzz tests for rt rmap btrees
537bc54ee3c87e4eb3ce1593d97b39a33acfb619 fuzzy: create known output for rt rmap btree fuzz tests
a63f4bf4017102ebd762d3bb4e3efd25772f1955 xfs/122: update fields for realtime reflink
85a60be66da82a3b3d436e72b381a52a93629412 common/populate: create realtime refcount btree
6c1c3b857bfbf87155879a11d6504d330d46b4d2 xfs: create fuzz tests for the realtime refcount btree
6ac26dba661fa17704547530ee28279c16b288d0 xfs/27[24]: adapt for checking files on the realtime volume
14e0f36b9bffc10db548abe128da9da6496dd04f xfs: race fsstress with realtime refcount btree scrub and repair
ca4dc7852bd1e119e6fedc815003994b0bca871d xfs: remove xfs/131 now that we allow reflink on realtime volumes
e758c7263583bed5b01b2e9aef4be7bac25011af xfs/856: add rtreflink upgrade to test matrix
fb5c940b3f8c310f03b3040869d93b38861542a1 generic/331,xfs/240: support files that skip delayed allocation
0cbf212df9301da810139aa06ca71db88be82de9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7d045fa836f71d48a908386cdf127c4daceba911 xfs: baseline golden output for rt refcount btree fuzz tests
4f6de81a5cc64db4f7654f6c674c5296c9fe3ea6 xfs: make sure that CoW will write around when rextsize > 1
470159b8afa4ab2a13bc3f89027ffe53e0657c60 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9de1ed81f426e6d4f76b728d1798a20664b35016 misc: add more congruent oplen testing
d7326b9997847908e907840f73ec6c8f2079a422 xfs: test COWing entire rt extents
b9be5b7b4e315df3720e607394463d7d3dd9de7d generic/303: avoid test failures on weird rt extent sizes
15ad4a41b2697bca08b50ff4af1001cf978f6ced common: enable testing of realtime quota when supported
fed05a0a801ef5bdcbb076d83eb19bc718467a0a xfs: fix quota tests to adapt to realtime quota
d64041f68472fb62e0b4f2c3a61a6b01e54f9ffc xfs: regression testing of quota on the realtime device
cd40d196d8141bf1312fe4e92279c6261f799c7e xfs/122: update for the getfsrefs ioctl
7d85d7de9bbf379adf2298407e96969ca4b787ad xfs: test output of new FSREFCOUNTS ioctl

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e16dd2e0607-849ea003dcc9.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205973ff014c-589af514db36.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f31182bda49-4844d355437b.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd025ef4bf0-3ea4424f7132.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532ae4d27850-d106d783273f.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub
3fc37eda06836ee4cfec91dce7e40cb2f3303566 xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
7caf782cea13ede1229ac683eebc730740d9923f generic: test creating and removing symlink xattrs
a853d08b509c042a2a0d0493e319fd5a3d9d1fe9 generic/453: test confusable name detection with 32-bit unicode codepoints
849ea003dcc9371901eecbfe8813c700a3fff60e generic/453: check xfs_scrub detection of confusing job offers
3ea4424f7132ab906b159fd7786cad9cd4500542 xfs: test xfs_scrub services
4844d355437b26305d25d7e3e99c1359b3a598c5 xfs/004: fix column extraction code
1463a0cc29658285fe5b772601b9879c60164a11 xfs: online fuzz test known output
5a6e2553648e75486a1008fbbd7d1aeb437be406 xfs: offline fuzz test known output
11dc54e1504c669a4232142735cb8473f6d63118 xfs: norepair fuzz test known output
0fecf3abdf04cf5ecb4ddde72470ccb3e88e061a xfs: bothrepair fuzz test known output
263cade844cd2af235a602e18d60bfee867e33b8 src/fiexchange.h: add the start-commit/commit-range ioctls
a67202514fa62c4a02c00763a672c6ad2912d781 xfs/122: add tests for commitrange structures
d106d783273f5b04149bc640f5febdb0aadda36c xfs: test upgrading old features

--===============4786231195399816545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087658944470-5838289a564a.txt

41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
f13d6b20e69c8cab0284be4f4e5c7aac6c31ce9e fuzzy: mask off a few more inode fields from the fuzz tests
b7a6f30134574693158496b3be6d7d2481191eb3 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
45c72febe68b76ffc3d6189f2c74630686006cf2 fuzzy: test other dquot ids
37be9dd47e84b8969395788710e88cdf7ac6a7a1 xfs: test scaling of the mkfs concurrency options
fa57843fe4de91e051d35334eb767c57eee80667 misc: split swapext and exchangerange
6d5b5372c3a4cc25287ad1ecc1182d8930c05b44 misc: change xfs_io -c swapext to exchangerange
22d98738a086e3e9cad4ea9eb3a40f8de9e1b66c generic/710: repurpose this for exchangerange vs. quota testing
5dd4988452f832f24caf11298dc38f4639162e4f generic/717: remove obsolete check
3466d1391232d2c0ec688bdf3118937791e9c43b ltp/{fsstress,fsx}: make the exchangerange naming consistent
35b3e7946234de5a68993c34193b2fd0be3a26b0 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
c680d681f4f56d536113ea2289542b57ca987106 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e7fa636f158d018599381e28938e8451caf9c5b4 xfs/122: fix for exchrange conversion
9a5d601d2201b61d6a8e3895881f85afdfc2a942 xfs/206: screen out exchange-range from golden output
29c5ebf93be8238059e0f4addb2fa915a8ffc007 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
cb4ab53f92df675d777dca87d87e03a690f412d2 generic: test recovery of extended attribute updates
ca94d37535fff5fda3410733a4c73b832bcd45bb xfs/206: filter out the parent= status from mkfs
999ad4656d061fc5e5d18d657a7f673b3c5c6499 xfs/122: update for parent pointers
8b3173e49a64387594d4f9b672e51636bcbe1626 populate: create hardlinks for parent pointers
81d317a0068ee42a67b4e52652afcc297a22014e xfs/021: adapt golden output files for parent pointers
20cd2d679ff87ab8fda27ccd98688f0ab4b5a45d xfs/{018,191,288}: disable parent pointers for this test
1ba0762a4733aa0b6f1e50d78058fe7c315a486c xfs/306: fix formatting failures with parent pointers
b9a9e8f9a056f89f4128065240eaa5cea1dfcdfa common: add helpers for parent pointer tests
fc78838431a0811277ed50d7d5cefe7528e3e694 xfs: add parent pointer test
0020880e6005ce6090eb85cf650a94ec6f2c2428 xfs: add multi link parent pointer test
e63012ec5835fa6533a6f957f8456b374cdd2696 xfs: add parent pointer inject test
d77fa117612d44f7d044e76e05dafa6af39cde77 common/fuzzy: stress directory tree modifications with the dirtree tester
589af514db36234bf0814ac87d4f800eec9bf3be scrub: test correction of directory tree corruptions
5838289a564aae5a751be2f17a964e25de8b9c51 xfs/122: update for vectored scrub

--===============4786231195399816545==--
