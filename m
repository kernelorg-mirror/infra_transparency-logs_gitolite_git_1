Content-Type: multipart/mixed; boundary="===============6598786310540223787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 13 Feb 2021 05:45:41 -0000
Message-Id: <161319514169.17560.15406248114534106834@gitolite.kernel.org>

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 38c6728f3102a80d6e7658b0d7a71625f61547cc
    new: 30e7b1fd957bbcc108240681521775f57df20160
    log: revlist-38c6728f3102-30e7b1fd957b.txt
  - ref: refs/heads/bmap-utils
    old: 2c9685ed646e142cef8b0059e33a36c2579cd0c2
    new: b99160af36c05587e1856452b5ce2b75c212bda0
    log: revlist-2c9685ed646e-b99160af36c0.txt
  - ref: refs/heads/btree-dynamic-depth
    old: f4b9e28fac0089e2bb5c3fc3701e8a8bb21b8fd3
    new: 8242b3589f23dbfafa71c95992c409b319cf56db
    log: revlist-f4b9e28fac00-8242b3589f23.txt
  - ref: refs/heads/btree-ifork-records
    old: fa424be407bd6a34c16ce03a4b5808a02f20875b
    new: 6a63c5136a4192aed390c6dcec14bcc539eedab7
    log: revlist-fa424be407bd-6a63c5136a41.txt
  - ref: refs/heads/corruption-health-reports
    old: f1f635b38e3f38b3a222790cd7b744e53219007c
    new: 3a1bd580d10569b7a38e90638cdc4e1fafadaf64
    log: revlist-f1f635b38e3f-3a1bd580d105.txt
  - ref: refs/heads/djwong-wtf
    old: f31f33a66a1001815b4b531aa4c394c7b5747e6b
    new: 2c01bf65eef685455805a667520732dbc7bfff2b
    log: revlist-f31f33a66a10-2c01bf65eef6.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: e3706a040bff30fbc40771f47d45171906379bb6
    new: d51bc4e323e80b106a0b5edfead7e15b4cedc7cb
    log: revlist-e3706a040bff-d51bc4e323e8.txt
  - ref: refs/heads/fs-upgrades
    old: 8752c553c87e9a03d461271f06fdc4a2001d8c38
    new: fc7675c4a520301073bf85aca3ab36dc6a04f53f
    log: revlist-8752c553c87e-fc7675c4a520.txt
  - ref: refs/heads/indirect-health-reporting
    old: e8bbf0ca22070f90c9a8d5e53bc54e20d895c091
    new: c733a7063eccae4d1791fb4525ee63490d62f1ad
    log: revlist-e8bbf0ca2207-c733a7063ecc.txt
  - ref: refs/heads/inode-refactor
    old: 76cff40895c42350ae8abe4bd62f8e832b678969
    new: e60438bb72041ca8f53d8a75bb9a72dca5190913
    log: revlist-76cff40895c4-e60438bb7204.txt
  - ref: refs/heads/metadir
    old: 89d37d63ba53e8d1c3086f80499fba071de34d48
    new: 472c977431f1abf20bb99dc989ea69cc57aa5fb0
    log: revlist-89d37d63ba53-472c977431f1.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: b9311b71a2bf30073077f5dd9c2248419e40e1ad
    new: 681fde15eb91051153f93952948c63502fbfd5cd
    log: revlist-b9311b71a2bf-681fde15eb91.txt
  - ref: refs/heads/needsrepair
    old: acf4e40f955af849a2757a866e461a009042dddd
    new: 7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba
    log: revlist-acf4e40f955a-7b5edcf081e5.txt
  - ref: refs/heads/noalloc-ags
    old: d41225ebe87a1448e4f79b57cac82ea75017e35e
    new: 4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f
    log: revlist-d41225ebe87a-4ef95ed77c5e.txt
  - ref: refs/heads/packaging-cleanups
    old: 66eb1bbf1a9a1079ba1642d1dadb353fa9ef0dba
    new: f338b52f5e9c5e1bb8777fbd25e19c46db9c147b
    log: revlist-66eb1bbf1a9a-f338b52f5e9c.txt
  - ref: refs/heads/random-fixes
    old: 4b5ae8cd153f2091a4560f8826a70b3ea7de1ce2
    new: 3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf
    log: |
         b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
         236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
         9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
         e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
         317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
         b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
         b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
         3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
         
  - ref: refs/heads/realtime-bmap-intents
    old: 9946e08a402314756c97f12dea9e80a5f51e93b1
    new: 2dbb7a7317f3c3e7398a9f928e59f5ea467910da
    log: revlist-9946e08a4023-2dbb7a7317f3.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 9d9749b31950c8f86b681ab08e41d247c44bc911
    new: 01da8b456d3b802d022be9d421832c2242bc050f
    log: revlist-9d9749b31950-01da8b456d3b.txt
  - ref: refs/heads/realtime-quotas
    old: f3c71fe012bd46155ee0a33ffe9c34437f458f4c
    new: e0f73797855314f097dc33a06510ca4ab9ec5dc7
    log: revlist-f3c71fe012bd-e0f737978553.txt
  - ref: refs/heads/realtime-reflink
    old: 3c8b8f614b746764a730cc6f7d0cb7a1f5c56dd7
    new: d16060fb99543ce8b0ade2c1c3094b74978585e1
    log: revlist-3c8b8f614b74-d16060fb9954.txt
  - ref: refs/heads/realtime-rmap
    old: 20ae2fda764d7a47c7fd9048707e1d6bc78a3062
    new: 9ee7a735ba613bd99d23777295f4d798eba5308f
    log: revlist-20ae2fda764d-9ee7a735ba61.txt
  - ref: refs/heads/refactor-rt-locking
    old: 1931d7c03ce4d223dd7e2bf6d2c8e5982c0f2d82
    new: 5826ded52a8c562bd09399062646f247ebf83f0b
    log: revlist-1931d7c03ce4-5826ded52a8c.txt
  - ref: refs/heads/reflink-speedups
    old: 68d81b1689f1e264e35eef80cc7f414399d3e7d9
    new: 14398c388e013902c82903e53fe18a949a1db983
    log: revlist-68d81b1689f1-14398c388e01.txt
  - ref: refs/heads/repair-ag-btrees
    old: 69349e4db9d8a9ce525fd5f490c859640aa6daf3
    new: fb3f8775f83078c5b577525ddaa7b42484166c3d
    log: revlist-69349e4db9d8-fb3f8775f830.txt
  - ref: refs/heads/repair-hard-problems
    old: 79284f2c6a4917b66e53b5d7862aabbad9e70b09
    new: 88f4446b9792cea89c945ecd1acf53dc01ee1fcb
    log: revlist-79284f2c6a49-88f4446b9792.txt
  - ref: refs/heads/repair-inodes
    old: 606b5756a33787e54b4616a8d3b7f933b85b1400
    new: 4e79f42b6529b712ba83e868694b4ddb106c4491
    log: revlist-606b5756a337-4e79f42b6529.txt
  - ref: refs/heads/repair-quota
    old: 9f1a55c7d99685eab7e10bca8ad455d179ad26ae
    new: cd1ec1498ade6f486c89ea5edb49b40797507a7a
    log: revlist-9f1a55c7d996-cd1ec1498ade.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 40a34be7e83cf7aca9e41c981386378fb6f13a09
    new: 8c884a85166640a0126e151c628ef6ee670e5d07
    log: revlist-40a34be7e83c-8c884a851666.txt
  - ref: refs/heads/repair-xattrs
    old: 4d6e18ccf17ecec5acc3549b8b791043c3960462
    new: 0d6de226615e2f44938050dc56fd9e019750cc02
    log: revlist-4d6e18ccf17e-0d6de226615e.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 5e158b07d5ac5e94b2ea6170fb0658a67f388350
    new: 035a690483d133b1fb22827a6c99d3bdfeda45c2
    log: revlist-5e158b07d5ac-035a690483d1.txt
  - ref: refs/heads/scrub-fixes
    old: 4b5ae8cd153f2091a4560f8826a70b3ea7de1ce2
    new: 3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf
    log: |
         b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
         236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
         9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
         e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
         317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
         b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
         b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
         3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
         
  - ref: refs/heads/scrub-iscan-rebalance
    old: 0366215f88f288acf48e862e0c4b5b68de9dabcc
    new: 50d9bb9d218cdc4024f536e2a570139a60e1a6a3
    log: revlist-0366215f88f2-50d9bb9d218c.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 464078d5115cd3a37739df000e03fc4a7a7b179c
    new: 0db2d4627c115afdd819c4733e98823d29935ec5
    log: revlist-464078d5115c-0db2d4627c11.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 0b58300bd85566c5b76c17a32e48b6a158eb4e9b
    new: b86947e3dea4d357d5dde55feb9ac1c066a15711
    log: revlist-0b58300bd855-b86947e3dea4.txt
  - ref: refs/heads/xfs-5.12-merge
    old: 2e1f13315e88a89ae65461ebf3f089952a866ecc
    new: be1ed546a5b5236ce1378072f851d538b3800012
    log: revlist-2e1f13315e88-be1ed546a5b5.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 85aa4ce212dc835b0f3ddae4c63bb492a38599e7
    new: 236b0848235bcf39ea2162ca77a1948257f935fe
    log: |
         b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
         236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
         
  - ref: refs/heads/repair-set-needsrepair
    old: 0000000000000000000000000000000000000000
    new: bea34487287e48eed3689c7c7b0c5c43c31a46d6
  - ref: refs/tags/atomic-file-updates_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: d4853d725d3efe34d2f95ebfc445ef23fb358c74
  - ref: refs/tags/bmap-utils_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: f9cb17bfa5d03da3b9f6e70d217ba90439387e99
  - ref: refs/tags/btree-dynamic-depth_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 631559dcbfc9167d2d324abfdad0ea7dfc6fa703
  - ref: refs/tags/btree-ifork-records_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: e656f4f477238a6488d7249127411054fc10fdd5
  - ref: refs/tags/corruption-health-reports_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 05e759cb5836b7a5adfa0f99a8be86b5b45d5e29
  - ref: refs/tags/djwong-wtf_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: d71281b13cf218ad08ed4c00bd917b61461eaf4c
  - ref: refs/tags/expand-bmap-intent-usage_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 238a3d55966e9afd8f635c6ba4c1faf16d852f15
  - ref: refs/tags/fs-upgrades_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: b51630df77c64dd4231ade0e031c08e7825c6b1c
  - ref: refs/tags/indirect-health-reporting_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 13691ccc8050c1c29421a80df061cb94208d1758
  - ref: refs/tags/inode-refactor_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 89dae56fbac6d7a760b556fa5e190d5582562a57
  - ref: refs/tags/metadir_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: f193d05726811293028d5fd84ec4dbae90895de9
  - ref: refs/tags/mkfs-enable-new-features_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 52a84a394b0943186c05820a9d4784793a8c875f
  - ref: refs/tags/needsrepair_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 232da76acee753bed7aceb0b9d47c33fecb23b75
  - ref: refs/tags/noalloc-ags_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 590e5d754f55acd9399f85c324bfc5083403e7df
  - ref: refs/tags/packaging-cleanups_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: b692e020aa20ee6d889d5641e53321e7e122464f
  - ref: refs/tags/random-fixes_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 9b7be15eba4de206d80affd2d3a2d082266fb0a9
  - ref: refs/tags/realtime-bmap-intents_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 38c3f2b778544b452f7b453cd8264ffa112fcbc3
  - ref: refs/tags/realtime-extfree-intents_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 319f76d1cbf08eb0ab3331abf473e265351368fb
  - ref: refs/tags/realtime-quotas_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 5baa00e19ceaf3072fa0ac1d6d4b8ebb153f51e7
  - ref: refs/tags/realtime-reflink_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 104a54e24bee3947488705617fc85f1d6f8a3c93
  - ref: refs/tags/realtime-rmap_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: af5966c3c711b9d6fe3521c010140684752630c4
  - ref: refs/tags/refactor-rt-locking_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: cd6c9407840213190455bfcd1e438308fe869133
  - ref: refs/tags/reflink-speedups_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: b2ac54a7d5bba608f67599219ad308392413a00c
  - ref: refs/tags/repair-ag-btrees_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 45da779728bb555f2f75d1d435309f01d7031fd5
  - ref: refs/tags/repair-hard-problems_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 0693203316aa24c41b8565c2f87874b75725b271
  - ref: refs/tags/repair-inodes_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 21d0b6414bc61e10aa9da6f32284ad80219d6f82
  - ref: refs/tags/repair-quota_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: bf35cf115ee264f6055f60f36a4a83b26b93f930
  - ref: refs/tags/repair-rebuild-forks_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 092c885caea98056f0da52aafbf64c47fbee7f87
  - ref: refs/tags/repair-set-needsrepair_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 1b6f0cf6e22b812b9bf97e73781ef32bef064547
  - ref: refs/tags/repair-xattrs_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: c90d342835cd01c1766f5b8bf1dcc2fd7a56c972
  - ref: refs/tags/reserve-rt-metadata-space_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 31fcffeba2f74d14cecfedee2e8ac0608518fdcb
  - ref: refs/tags/scrub-fixes_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 9fc6eab5a19f7f703b94c9c0ac937dfa54faaede
  - ref: refs/tags/scrub-iscan-rebalance_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: cff6fd5324d9cd2f0bf55bcdf97ae9e4715e8547
  - ref: refs/tags/scrub-repair-data-deps_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: a1e6c21e16801edbfc832421b027bde08ebac09f
  - ref: refs/tags/scrub-repair-fixes_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 03f635aad913afc7c862c3f402b263b6504d63a3
  - ref: refs/tags/xfs-5.12-merge_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: f754e4813c0bfae1bd6485155364c464ca2c496e
  - ref: refs/tags/xfs_db-directory-navigation_2021-02-12
    old: 0000000000000000000000000000000000000000
    new: 9b53115f25cea45306fd9c58c6095451347eeab0

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c6728f3102-30e7b1fd957b.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9685ed646e-b99160af36c0.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b9e28fac00-8242b3589f23.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa424be407bd-6a63c5136a41.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f635b38e3f-3a1bd580d105.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31f33a66a10-2c01bf65eef6.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default
38385bb538e0ce8c211e0badbb8295b309f80a64 xfs: remove useless oinfo arg from xfs_refcount_adjust
481f58ddfecd3b45a5c515f125fe2e12c13e6264 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
82c549d3ec83940d4496be460799d78447bdc274 xfs: introduce realtime refcount btree definitions
3064c9c8093f225db782b493d34ce2124c0bd828 xfs: define the on-disk realtime refcount btree format
5959655a728768ace0b2cc5b5dbc8c2f51c4ef64 xfs: realtime refcount btree transaction reservations
6d425ab4cab4c14d6079a0beebc7c149f08f9c69 xfs: add realtime refcount btree operations
7b7f0a1cd9a58bae5af7648e794a42957f622a7b xfs: prepare refcount functions to deal with rtrefcountbt
1cc4581431c542a5dc35b76e3cd69995dd4a0ba8 xfs: add a realtime flag to the refcount update log redo items
349074dd765f883bd8143c408d125d34030fb795 xfs: add realtime reverse map inode to metadata directory
bde3d19159f6e7ddf1c75d75bbc9b8edb5ac29bd xfs: add metadata reservations for realtime refcount btree
8602d47ef18d7d4ad95700e593fb578574a53aee xfs: wire up a new inode fork type for the realtime refcount
e3b5e8117044ce146389f2f086d58196eab0c3cc xfs: wire up realtime refcount btree cursors
7db660ee77f0f5d9ad9d66d09e2204c96f1a1b6e xfs: create routine to allocate and initialize a realtime refcount btree inode
c6fdd9d48cc5c6ab98ba794aa2ca9514b7a1a39b xfs: update rmap to allow cow staging extents in the rt rmap
0a21c9fdee9a0421cf81ddcb055b48d0e5056320 xfs: compute rtrmap btree max levels when reflink enabled
918490f6bf7d3c286ae7c2f8c802ae754196b2ec xfs: enable CoW for realtime data
68366e20361cd6a242da1ff54fc4c9a435c5bc2c xfs: allow inodes to have the realtime and reflink flags
6f770b1e68c612d97af145dbab3b954bd4466dbc xfs: refcover CoW leftovers in the realtime volume
900c96fb58ffc34ebbd7bd8d6afca6be79557cdc xfs: validate CoW extent size when the file is both realtime and shared
b08d6fde5da816b072dd95e1f0d9664eb6588b40 xfs: report realtime refcount btree corruption errors to the health system
1c4da617acfdb034dc2ae19d40a273d1ff5b0287 xfs: scrub the realtime refcount btree
f2cc658a43f9b267bb4d3e6e7f912ff5fdcb295a libfrog: enable scrubbng of the realtime refcount data
bae4f4d9c343da1a1233cc5a9e68ca96bc8747a2 xfs_db: display the realtime refcount btree contents
bb8b4e2492d4c550eda7049626fd8a51b00a738d xfs_db: support the realtime refcountbt
469b31292d6b691196ac59d24efad6097cd1a7a1 xfs_db: support rudimentary checks of the rtrefcount btree
e87e440b87ae95fb5dd9302d02e25f7ac81af368 xfs_db: copy the realtime refcount btree
2332039395f11937551f780e7e2aaf381f887ec9 xfs_scrub: scrub the realtime reference count btree
e2e68cabc07b3591e5e1421420d871e90039c5e0 xfs_spaceman: report health of the realtime refcount btree
8d60f0356816344b9482e87a3318934d875f1fce xfs_repair: use realtime refcount btree data to check block types
6e0c8b00293cb4cdf3f3c1551d603df6ceb5fb7a xfs_repair: check existing realtime refcountbt entries against observed refcounts
aadfa49f12e0b8b34a42a07ac977d9702c401ed8 xfs_repair: find and mark the rtrefcountbt inode
f4bfd63638873e0685ab8eb2a468516f76ddddd2 xfs_repair: rebuild the realtime refcount btree
7ad0bdd03f730acb42653c8b543baca991310162 xfs_repair: allow realtime files to have the reflink flag set
d16060fb99543ce8b0ade2c1c3094b74978585e1 mkfs: enable reflink on the realtime device
0d927b24b981db2d7f51c04e7493fa45c1199182 workqueue: bound maximum queue depth
881c1b9999427fbcb3a3e870c0542d170b001be0 xfs_scrub: balance inode chunk scan across CPUs
c3bce8ec59812d5a6e62c45d5b498a826273bc2a xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
50d9bb9d218cdc4024f536e2a570139a60e1a6a3 xfs_scrub: serialize the scan-happy repair functions
186d83091db593797cd32c9588cccb7b5be44fd6 xfs_scrub: log when a repair was unnecessary
893fbf529b78bdca89cc1d251455938c96015fc9 xfs_scrub: require primary superblock repairs to complete before proceeding
b86947e3dea4d357d5dde55feb9ac1c066a15711 xfs_scrub: actually try to fix summary counters ahead of repairs
a99c169863053c009b9fbf59fa0eeeb13eea7665 xfs_scrub: collapse trivial superblock scrub helpers
cd35d2f57a2ac4fa4ac962b1817bc89b38272a3a xfs_scrub: collapse trivial file scrub helpers
51de20bd0b6a4bbeafca81d6a46223203fd95e13 get rid of the trivial scrub helpers that we added elsewhere in here
b9fd6403cb0c36987807cd376ce5b9f541dde60a xfs_scrub: track repair items by principal, not by individual repairs
813e813340d1fdda37f8da222ced5162455814e2 xfs_scrub: use repair_item to direct repair activities
6f8cae634a75adca0ef0ff79a8464a320697dfd0 use new repair_is_clean predicate. this changes new code in dev branch
3557697e732113d85426257a4ab3424ec2b9668a xfs_scrub: remove action lists from phaseX code
c7a364e9fb3959e177d676f4a0b656cabee293af xfs_scrub: boost the repair priority of dependencies of damaged items
4b6821fd67c899fd2633f684bbb3d04f8d630199 xfs_scrub: check dependencies of a scrub type before repairing
5b445f7edfd4c6389454acc733c477276508bbf3 xfs_scrub: make sure that broken AG headers are marked as mustfix
d002fbfd3c18c05e8dc60768e6304dfcce189469 xfs_scrub: retry incomplete repairs
0db2d4627c115afdd819c4733e98823d29935ec5 xfs_scrub: remove unused action_list fields
e0f73797855314f097dc33a06510ca4ab9ec5dc7 xfs_quota: report warning limits for realtime space quotas
f75b598fbadd506a288530ec0be5e35aa8503f49 xfs: track deferred ops statistics
60a73326e1f36f3d5c7bb8e61f60011815c0dfe0 xfs_db: allow administrators to add older v5 features
2c01bf65eef685455805a667520732dbc7bfff2b xfs_scrub: in phase 3, use the opened file descriptor for scrub calls

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3706a040bff-d51bc4e323e8.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8752c553c87e-fc7675c4a520.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bbf0ca2207-c733a7063ecc.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cff40895c4-e60438bb7204.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d37d63ba53-472c977431f1.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9311b71a2bf-681fde15eb91.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf4e40f955a-7b5edcf081e5.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41225ebe87a-4ef95ed77c5e.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66eb1bbf1a9a-f338b52f5e9c.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9946e08a4023-2dbb7a7317f3.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9749b31950-01da8b456d3b.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c71fe012bd-e0f737978553.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default
38385bb538e0ce8c211e0badbb8295b309f80a64 xfs: remove useless oinfo arg from xfs_refcount_adjust
481f58ddfecd3b45a5c515f125fe2e12c13e6264 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
82c549d3ec83940d4496be460799d78447bdc274 xfs: introduce realtime refcount btree definitions
3064c9c8093f225db782b493d34ce2124c0bd828 xfs: define the on-disk realtime refcount btree format
5959655a728768ace0b2cc5b5dbc8c2f51c4ef64 xfs: realtime refcount btree transaction reservations
6d425ab4cab4c14d6079a0beebc7c149f08f9c69 xfs: add realtime refcount btree operations
7b7f0a1cd9a58bae5af7648e794a42957f622a7b xfs: prepare refcount functions to deal with rtrefcountbt
1cc4581431c542a5dc35b76e3cd69995dd4a0ba8 xfs: add a realtime flag to the refcount update log redo items
349074dd765f883bd8143c408d125d34030fb795 xfs: add realtime reverse map inode to metadata directory
bde3d19159f6e7ddf1c75d75bbc9b8edb5ac29bd xfs: add metadata reservations for realtime refcount btree
8602d47ef18d7d4ad95700e593fb578574a53aee xfs: wire up a new inode fork type for the realtime refcount
e3b5e8117044ce146389f2f086d58196eab0c3cc xfs: wire up realtime refcount btree cursors
7db660ee77f0f5d9ad9d66d09e2204c96f1a1b6e xfs: create routine to allocate and initialize a realtime refcount btree inode
c6fdd9d48cc5c6ab98ba794aa2ca9514b7a1a39b xfs: update rmap to allow cow staging extents in the rt rmap
0a21c9fdee9a0421cf81ddcb055b48d0e5056320 xfs: compute rtrmap btree max levels when reflink enabled
918490f6bf7d3c286ae7c2f8c802ae754196b2ec xfs: enable CoW for realtime data
68366e20361cd6a242da1ff54fc4c9a435c5bc2c xfs: allow inodes to have the realtime and reflink flags
6f770b1e68c612d97af145dbab3b954bd4466dbc xfs: refcover CoW leftovers in the realtime volume
900c96fb58ffc34ebbd7bd8d6afca6be79557cdc xfs: validate CoW extent size when the file is both realtime and shared
b08d6fde5da816b072dd95e1f0d9664eb6588b40 xfs: report realtime refcount btree corruption errors to the health system
1c4da617acfdb034dc2ae19d40a273d1ff5b0287 xfs: scrub the realtime refcount btree
f2cc658a43f9b267bb4d3e6e7f912ff5fdcb295a libfrog: enable scrubbng of the realtime refcount data
bae4f4d9c343da1a1233cc5a9e68ca96bc8747a2 xfs_db: display the realtime refcount btree contents
bb8b4e2492d4c550eda7049626fd8a51b00a738d xfs_db: support the realtime refcountbt
469b31292d6b691196ac59d24efad6097cd1a7a1 xfs_db: support rudimentary checks of the rtrefcount btree
e87e440b87ae95fb5dd9302d02e25f7ac81af368 xfs_db: copy the realtime refcount btree
2332039395f11937551f780e7e2aaf381f887ec9 xfs_scrub: scrub the realtime reference count btree
e2e68cabc07b3591e5e1421420d871e90039c5e0 xfs_spaceman: report health of the realtime refcount btree
8d60f0356816344b9482e87a3318934d875f1fce xfs_repair: use realtime refcount btree data to check block types
6e0c8b00293cb4cdf3f3c1551d603df6ceb5fb7a xfs_repair: check existing realtime refcountbt entries against observed refcounts
aadfa49f12e0b8b34a42a07ac977d9702c401ed8 xfs_repair: find and mark the rtrefcountbt inode
f4bfd63638873e0685ab8eb2a468516f76ddddd2 xfs_repair: rebuild the realtime refcount btree
7ad0bdd03f730acb42653c8b543baca991310162 xfs_repair: allow realtime files to have the reflink flag set
d16060fb99543ce8b0ade2c1c3094b74978585e1 mkfs: enable reflink on the realtime device
0d927b24b981db2d7f51c04e7493fa45c1199182 workqueue: bound maximum queue depth
881c1b9999427fbcb3a3e870c0542d170b001be0 xfs_scrub: balance inode chunk scan across CPUs
c3bce8ec59812d5a6e62c45d5b498a826273bc2a xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
50d9bb9d218cdc4024f536e2a570139a60e1a6a3 xfs_scrub: serialize the scan-happy repair functions
186d83091db593797cd32c9588cccb7b5be44fd6 xfs_scrub: log when a repair was unnecessary
893fbf529b78bdca89cc1d251455938c96015fc9 xfs_scrub: require primary superblock repairs to complete before proceeding
b86947e3dea4d357d5dde55feb9ac1c066a15711 xfs_scrub: actually try to fix summary counters ahead of repairs
a99c169863053c009b9fbf59fa0eeeb13eea7665 xfs_scrub: collapse trivial superblock scrub helpers
cd35d2f57a2ac4fa4ac962b1817bc89b38272a3a xfs_scrub: collapse trivial file scrub helpers
51de20bd0b6a4bbeafca81d6a46223203fd95e13 get rid of the trivial scrub helpers that we added elsewhere in here
b9fd6403cb0c36987807cd376ce5b9f541dde60a xfs_scrub: track repair items by principal, not by individual repairs
813e813340d1fdda37f8da222ced5162455814e2 xfs_scrub: use repair_item to direct repair activities
6f8cae634a75adca0ef0ff79a8464a320697dfd0 use new repair_is_clean predicate. this changes new code in dev branch
3557697e732113d85426257a4ab3424ec2b9668a xfs_scrub: remove action lists from phaseX code
c7a364e9fb3959e177d676f4a0b656cabee293af xfs_scrub: boost the repair priority of dependencies of damaged items
4b6821fd67c899fd2633f684bbb3d04f8d630199 xfs_scrub: check dependencies of a scrub type before repairing
5b445f7edfd4c6389454acc733c477276508bbf3 xfs_scrub: make sure that broken AG headers are marked as mustfix
d002fbfd3c18c05e8dc60768e6304dfcce189469 xfs_scrub: retry incomplete repairs
0db2d4627c115afdd819c4733e98823d29935ec5 xfs_scrub: remove unused action_list fields
e0f73797855314f097dc33a06510ca4ab9ec5dc7 xfs_quota: report warning limits for realtime space quotas

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8b8f614b74-d16060fb9954.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default
38385bb538e0ce8c211e0badbb8295b309f80a64 xfs: remove useless oinfo arg from xfs_refcount_adjust
481f58ddfecd3b45a5c515f125fe2e12c13e6264 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
82c549d3ec83940d4496be460799d78447bdc274 xfs: introduce realtime refcount btree definitions
3064c9c8093f225db782b493d34ce2124c0bd828 xfs: define the on-disk realtime refcount btree format
5959655a728768ace0b2cc5b5dbc8c2f51c4ef64 xfs: realtime refcount btree transaction reservations
6d425ab4cab4c14d6079a0beebc7c149f08f9c69 xfs: add realtime refcount btree operations
7b7f0a1cd9a58bae5af7648e794a42957f622a7b xfs: prepare refcount functions to deal with rtrefcountbt
1cc4581431c542a5dc35b76e3cd69995dd4a0ba8 xfs: add a realtime flag to the refcount update log redo items
349074dd765f883bd8143c408d125d34030fb795 xfs: add realtime reverse map inode to metadata directory
bde3d19159f6e7ddf1c75d75bbc9b8edb5ac29bd xfs: add metadata reservations for realtime refcount btree
8602d47ef18d7d4ad95700e593fb578574a53aee xfs: wire up a new inode fork type for the realtime refcount
e3b5e8117044ce146389f2f086d58196eab0c3cc xfs: wire up realtime refcount btree cursors
7db660ee77f0f5d9ad9d66d09e2204c96f1a1b6e xfs: create routine to allocate and initialize a realtime refcount btree inode
c6fdd9d48cc5c6ab98ba794aa2ca9514b7a1a39b xfs: update rmap to allow cow staging extents in the rt rmap
0a21c9fdee9a0421cf81ddcb055b48d0e5056320 xfs: compute rtrmap btree max levels when reflink enabled
918490f6bf7d3c286ae7c2f8c802ae754196b2ec xfs: enable CoW for realtime data
68366e20361cd6a242da1ff54fc4c9a435c5bc2c xfs: allow inodes to have the realtime and reflink flags
6f770b1e68c612d97af145dbab3b954bd4466dbc xfs: refcover CoW leftovers in the realtime volume
900c96fb58ffc34ebbd7bd8d6afca6be79557cdc xfs: validate CoW extent size when the file is both realtime and shared
b08d6fde5da816b072dd95e1f0d9664eb6588b40 xfs: report realtime refcount btree corruption errors to the health system
1c4da617acfdb034dc2ae19d40a273d1ff5b0287 xfs: scrub the realtime refcount btree
f2cc658a43f9b267bb4d3e6e7f912ff5fdcb295a libfrog: enable scrubbng of the realtime refcount data
bae4f4d9c343da1a1233cc5a9e68ca96bc8747a2 xfs_db: display the realtime refcount btree contents
bb8b4e2492d4c550eda7049626fd8a51b00a738d xfs_db: support the realtime refcountbt
469b31292d6b691196ac59d24efad6097cd1a7a1 xfs_db: support rudimentary checks of the rtrefcount btree
e87e440b87ae95fb5dd9302d02e25f7ac81af368 xfs_db: copy the realtime refcount btree
2332039395f11937551f780e7e2aaf381f887ec9 xfs_scrub: scrub the realtime reference count btree
e2e68cabc07b3591e5e1421420d871e90039c5e0 xfs_spaceman: report health of the realtime refcount btree
8d60f0356816344b9482e87a3318934d875f1fce xfs_repair: use realtime refcount btree data to check block types
6e0c8b00293cb4cdf3f3c1551d603df6ceb5fb7a xfs_repair: check existing realtime refcountbt entries against observed refcounts
aadfa49f12e0b8b34a42a07ac977d9702c401ed8 xfs_repair: find and mark the rtrefcountbt inode
f4bfd63638873e0685ab8eb2a468516f76ddddd2 xfs_repair: rebuild the realtime refcount btree
7ad0bdd03f730acb42653c8b543baca991310162 xfs_repair: allow realtime files to have the reflink flag set
d16060fb99543ce8b0ade2c1c3094b74978585e1 mkfs: enable reflink on the realtime device

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ae2fda764d-9ee7a735ba61.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1931d7c03ce4-5826ded52a8c.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d81b1689f1-14398c388e01.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69349e4db9d8-fb3f8775f830.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79284f2c6a49-88f4446b9792.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606b5756a337-4e79f42b6529.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1a55c7d996-cd1ec1498ade.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a34be7e83c-8c884a851666.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6e18ccf17e-0d6de226615e.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e158b07d5ac-035a690483d1.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0366215f88f2-50d9bb9d218c.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default
38385bb538e0ce8c211e0badbb8295b309f80a64 xfs: remove useless oinfo arg from xfs_refcount_adjust
481f58ddfecd3b45a5c515f125fe2e12c13e6264 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
82c549d3ec83940d4496be460799d78447bdc274 xfs: introduce realtime refcount btree definitions
3064c9c8093f225db782b493d34ce2124c0bd828 xfs: define the on-disk realtime refcount btree format
5959655a728768ace0b2cc5b5dbc8c2f51c4ef64 xfs: realtime refcount btree transaction reservations
6d425ab4cab4c14d6079a0beebc7c149f08f9c69 xfs: add realtime refcount btree operations
7b7f0a1cd9a58bae5af7648e794a42957f622a7b xfs: prepare refcount functions to deal with rtrefcountbt
1cc4581431c542a5dc35b76e3cd69995dd4a0ba8 xfs: add a realtime flag to the refcount update log redo items
349074dd765f883bd8143c408d125d34030fb795 xfs: add realtime reverse map inode to metadata directory
bde3d19159f6e7ddf1c75d75bbc9b8edb5ac29bd xfs: add metadata reservations for realtime refcount btree
8602d47ef18d7d4ad95700e593fb578574a53aee xfs: wire up a new inode fork type for the realtime refcount
e3b5e8117044ce146389f2f086d58196eab0c3cc xfs: wire up realtime refcount btree cursors
7db660ee77f0f5d9ad9d66d09e2204c96f1a1b6e xfs: create routine to allocate and initialize a realtime refcount btree inode
c6fdd9d48cc5c6ab98ba794aa2ca9514b7a1a39b xfs: update rmap to allow cow staging extents in the rt rmap
0a21c9fdee9a0421cf81ddcb055b48d0e5056320 xfs: compute rtrmap btree max levels when reflink enabled
918490f6bf7d3c286ae7c2f8c802ae754196b2ec xfs: enable CoW for realtime data
68366e20361cd6a242da1ff54fc4c9a435c5bc2c xfs: allow inodes to have the realtime and reflink flags
6f770b1e68c612d97af145dbab3b954bd4466dbc xfs: refcover CoW leftovers in the realtime volume
900c96fb58ffc34ebbd7bd8d6afca6be79557cdc xfs: validate CoW extent size when the file is both realtime and shared
b08d6fde5da816b072dd95e1f0d9664eb6588b40 xfs: report realtime refcount btree corruption errors to the health system
1c4da617acfdb034dc2ae19d40a273d1ff5b0287 xfs: scrub the realtime refcount btree
f2cc658a43f9b267bb4d3e6e7f912ff5fdcb295a libfrog: enable scrubbng of the realtime refcount data
bae4f4d9c343da1a1233cc5a9e68ca96bc8747a2 xfs_db: display the realtime refcount btree contents
bb8b4e2492d4c550eda7049626fd8a51b00a738d xfs_db: support the realtime refcountbt
469b31292d6b691196ac59d24efad6097cd1a7a1 xfs_db: support rudimentary checks of the rtrefcount btree
e87e440b87ae95fb5dd9302d02e25f7ac81af368 xfs_db: copy the realtime refcount btree
2332039395f11937551f780e7e2aaf381f887ec9 xfs_scrub: scrub the realtime reference count btree
e2e68cabc07b3591e5e1421420d871e90039c5e0 xfs_spaceman: report health of the realtime refcount btree
8d60f0356816344b9482e87a3318934d875f1fce xfs_repair: use realtime refcount btree data to check block types
6e0c8b00293cb4cdf3f3c1551d603df6ceb5fb7a xfs_repair: check existing realtime refcountbt entries against observed refcounts
aadfa49f12e0b8b34a42a07ac977d9702c401ed8 xfs_repair: find and mark the rtrefcountbt inode
f4bfd63638873e0685ab8eb2a468516f76ddddd2 xfs_repair: rebuild the realtime refcount btree
7ad0bdd03f730acb42653c8b543baca991310162 xfs_repair: allow realtime files to have the reflink flag set
d16060fb99543ce8b0ade2c1c3094b74978585e1 mkfs: enable reflink on the realtime device
0d927b24b981db2d7f51c04e7493fa45c1199182 workqueue: bound maximum queue depth
881c1b9999427fbcb3a3e870c0542d170b001be0 xfs_scrub: balance inode chunk scan across CPUs
c3bce8ec59812d5a6e62c45d5b498a826273bc2a xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
50d9bb9d218cdc4024f536e2a570139a60e1a6a3 xfs_scrub: serialize the scan-happy repair functions

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464078d5115c-0db2d4627c11.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default
38385bb538e0ce8c211e0badbb8295b309f80a64 xfs: remove useless oinfo arg from xfs_refcount_adjust
481f58ddfecd3b45a5c515f125fe2e12c13e6264 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
82c549d3ec83940d4496be460799d78447bdc274 xfs: introduce realtime refcount btree definitions
3064c9c8093f225db782b493d34ce2124c0bd828 xfs: define the on-disk realtime refcount btree format
5959655a728768ace0b2cc5b5dbc8c2f51c4ef64 xfs: realtime refcount btree transaction reservations
6d425ab4cab4c14d6079a0beebc7c149f08f9c69 xfs: add realtime refcount btree operations
7b7f0a1cd9a58bae5af7648e794a42957f622a7b xfs: prepare refcount functions to deal with rtrefcountbt
1cc4581431c542a5dc35b76e3cd69995dd4a0ba8 xfs: add a realtime flag to the refcount update log redo items
349074dd765f883bd8143c408d125d34030fb795 xfs: add realtime reverse map inode to metadata directory
bde3d19159f6e7ddf1c75d75bbc9b8edb5ac29bd xfs: add metadata reservations for realtime refcount btree
8602d47ef18d7d4ad95700e593fb578574a53aee xfs: wire up a new inode fork type for the realtime refcount
e3b5e8117044ce146389f2f086d58196eab0c3cc xfs: wire up realtime refcount btree cursors
7db660ee77f0f5d9ad9d66d09e2204c96f1a1b6e xfs: create routine to allocate and initialize a realtime refcount btree inode
c6fdd9d48cc5c6ab98ba794aa2ca9514b7a1a39b xfs: update rmap to allow cow staging extents in the rt rmap
0a21c9fdee9a0421cf81ddcb055b48d0e5056320 xfs: compute rtrmap btree max levels when reflink enabled
918490f6bf7d3c286ae7c2f8c802ae754196b2ec xfs: enable CoW for realtime data
68366e20361cd6a242da1ff54fc4c9a435c5bc2c xfs: allow inodes to have the realtime and reflink flags
6f770b1e68c612d97af145dbab3b954bd4466dbc xfs: refcover CoW leftovers in the realtime volume
900c96fb58ffc34ebbd7bd8d6afca6be79557cdc xfs: validate CoW extent size when the file is both realtime and shared
b08d6fde5da816b072dd95e1f0d9664eb6588b40 xfs: report realtime refcount btree corruption errors to the health system
1c4da617acfdb034dc2ae19d40a273d1ff5b0287 xfs: scrub the realtime refcount btree
f2cc658a43f9b267bb4d3e6e7f912ff5fdcb295a libfrog: enable scrubbng of the realtime refcount data
bae4f4d9c343da1a1233cc5a9e68ca96bc8747a2 xfs_db: display the realtime refcount btree contents
bb8b4e2492d4c550eda7049626fd8a51b00a738d xfs_db: support the realtime refcountbt
469b31292d6b691196ac59d24efad6097cd1a7a1 xfs_db: support rudimentary checks of the rtrefcount btree
e87e440b87ae95fb5dd9302d02e25f7ac81af368 xfs_db: copy the realtime refcount btree
2332039395f11937551f780e7e2aaf381f887ec9 xfs_scrub: scrub the realtime reference count btree
e2e68cabc07b3591e5e1421420d871e90039c5e0 xfs_spaceman: report health of the realtime refcount btree
8d60f0356816344b9482e87a3318934d875f1fce xfs_repair: use realtime refcount btree data to check block types
6e0c8b00293cb4cdf3f3c1551d603df6ceb5fb7a xfs_repair: check existing realtime refcountbt entries against observed refcounts
aadfa49f12e0b8b34a42a07ac977d9702c401ed8 xfs_repair: find and mark the rtrefcountbt inode
f4bfd63638873e0685ab8eb2a468516f76ddddd2 xfs_repair: rebuild the realtime refcount btree
7ad0bdd03f730acb42653c8b543baca991310162 xfs_repair: allow realtime files to have the reflink flag set
d16060fb99543ce8b0ade2c1c3094b74978585e1 mkfs: enable reflink on the realtime device
0d927b24b981db2d7f51c04e7493fa45c1199182 workqueue: bound maximum queue depth
881c1b9999427fbcb3a3e870c0542d170b001be0 xfs_scrub: balance inode chunk scan across CPUs
c3bce8ec59812d5a6e62c45d5b498a826273bc2a xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
50d9bb9d218cdc4024f536e2a570139a60e1a6a3 xfs_scrub: serialize the scan-happy repair functions
186d83091db593797cd32c9588cccb7b5be44fd6 xfs_scrub: log when a repair was unnecessary
893fbf529b78bdca89cc1d251455938c96015fc9 xfs_scrub: require primary superblock repairs to complete before proceeding
b86947e3dea4d357d5dde55feb9ac1c066a15711 xfs_scrub: actually try to fix summary counters ahead of repairs
a99c169863053c009b9fbf59fa0eeeb13eea7665 xfs_scrub: collapse trivial superblock scrub helpers
cd35d2f57a2ac4fa4ac962b1817bc89b38272a3a xfs_scrub: collapse trivial file scrub helpers
51de20bd0b6a4bbeafca81d6a46223203fd95e13 get rid of the trivial scrub helpers that we added elsewhere in here
b9fd6403cb0c36987807cd376ce5b9f541dde60a xfs_scrub: track repair items by principal, not by individual repairs
813e813340d1fdda37f8da222ced5162455814e2 xfs_scrub: use repair_item to direct repair activities
6f8cae634a75adca0ef0ff79a8464a320697dfd0 use new repair_is_clean predicate. this changes new code in dev branch
3557697e732113d85426257a4ab3424ec2b9668a xfs_scrub: remove action lists from phaseX code
c7a364e9fb3959e177d676f4a0b656cabee293af xfs_scrub: boost the repair priority of dependencies of damaged items
4b6821fd67c899fd2633f684bbb3d04f8d630199 xfs_scrub: check dependencies of a scrub type before repairing
5b445f7edfd4c6389454acc733c477276508bbf3 xfs_scrub: make sure that broken AG headers are marked as mustfix
d002fbfd3c18c05e8dc60768e6304dfcce189469 xfs_scrub: retry incomplete repairs
0db2d4627c115afdd819c4733e98823d29935ec5 xfs_scrub: remove unused action_list fields

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b58300bd855-b86947e3dea4.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
7ab0245375d3ac863586727846c1de74bdf57ca2 xfs: fix rmap key comparison functions
33b52d036f35e6a808a0a0f278e2b5a4483f4f77 xfs: validate ag btree levels using the precomputed values
ea8bb5e963a298969215666ee13d8faa92f1b633 xfs: teach xfs_btree_has_record to return false if there are gaps
5fb1e9e94d3d17f79bd96273203c83e62bd29925 xfs: stop artificially limiting the length of bunmap calls
14398c388e013902c82903e53fe18a949a1db983 xfs: create shadow transaction reservations for computing minimum log size
b3c588fae46ca700a286d1375bbe5ee1a6ee7052 xfs: reduce the absurdly large log reservations
740b8f2d7d63d793a7f90f94aa4bb74ad03b840c xfs: reduce transaction reservations with reflink
fb3f8775f83078c5b577525ddaa7b42484166c3d xfs: repair free space btrees
0df3dd9cf11ef49041c3b9341ccb59aaeb1c6140 xfs: repair inode btrees
830dbd6f2904779c4dac4d385bf5cb23f34bc29f xfs: repair inode records
a157f305b437c016136d768f90446d8b39524de7 xfs: zap broken inode forks
4e79f42b6529b712ba83e868694b4ddb106c4491 xfs: repair inode block maps
d9be703377ccaf3f5e7853371dc8345906605ea1 xfs: create a new inode fork block unmap helper
ab27439d7dd089cf0057daa952b2b864ea2b8eba libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
cd1ec1498ade6f486c89ea5edb49b40797507a7a xfs: implement live quotacheck inode scan
2cd469b7d45a14e1f2e97dadc7c117b830d1d36e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
8c884a85166640a0126e151c628ef6ee670e5d07 xfs_repair: rebuild block mappings from rmapbt data
a14afcf5d0b769aba8e26288d4df5f4bb38fbdd7 xfs: separate the marking of sick and checked metadata
94b7d087d11b9e216d44d93a386185301fb86168 xfs: report ag header corruption errors to the health tracking system
35cf5dabd7212781ae07aa3c0a2ab38c7ba31e3a xfs: report block map corruption errors to the health tracking system
3a190142922a374bbf756a02ed81363a68dec8c8 xfs: report btree block corruption errors to the health system
085bec066bc7a0c3a7c05e9ed88b756d9f74ae68 xfs: report dir/attr block corruption errors to the health system
e9f94ec0b8ce56d866196b8290bfa5ff3bb61f6a xfs: report inode corruption errors to the health system
de0d82f564c31d477456a96b5b20b5726d2705f3 xfs: report realtime metadata corruption errors to the health system
3a1bd580d10569b7a38e90638cdc4e1fafadaf64 xfs: report XFS_CORRUPT_ON errors to the health system
dbfdf9aaebbc9155de2cd1712baa49b81c6b7dc8 xfs: add secondary and indirect classes to the health tracking system
4529e507308342d428644a9a2c6233012013e3e5 xfs: remember sick inodes that get inactivated
ef5948664d2d4c55433d9299efca57aedeb8c03d xfs: update health status if we get a clean bill of health
c733a7063eccae4d1791fb4525ee63490d62f1ad xfs_scrub: upload clean bills of health
8f3a78d07e7118a3c7b88bf961a0e18fa178d2f5 xfs: introduce online scrub freeze
f4fa33d04a5aa781bcccaf4d3ecee4a7671bab0c xfs: repair the rmapbt
4fce8b82d6c7c075fc224ab18ed0c17e6a72e701 xfs_io: add freeze_ok flag to scrub/repair commands
e819695c22c4bcb8dc6c3c619558dfe57dfd6a1f xfs_scrub: add -q to disable operations requiring fs freeze
88f4446b9792cea89c945ecd1acf53dc01ee1fcb mkfs: enable reverse mapping by default
15749b03567bd3ea0def1c65487c249b001f12e3 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e4a3363f0d24b50ddc175da990a55930599850fe xfs: create a helper to decide if a file mapping targets the rt volume
2dbb7a7317f3c3e7398a9f928e59f5ea467910da xfs: add a realtime flag to the bmap update log redo items
322fd19a795da51ec87eb9c2ada165557e6ab991 xfs: support deferred bmap updates on the attr fork
d51bc4e323e80b106a0b5edfead7e15b4cedc7cb xfs: xfs_bmap_finish_one should map unwritten extents properly
78f3c474781395981e564e06b888919fce6998ec vfs: introduce new file range exchange ioctl
fd58ead49e8b229a936d36da29a52ca45adbe970 xfs: support two inodes in the defer capture structure
53e248954e032ee737c5c7f14b0dab7424bb693a xfs: allow setting and clearing of log incompat feature flags
a5a516e8e4d9ff0a675c8126d0659880bd7040b0 xfs: clear log incompat feature bits when the log is idle
ecac261e28205b72f3f289b15091c195a6c60edc xfs: create a log incompat flag for atomic extent swapping
df896c1889e484e328f0e0e1ae8f6652eba96bc8 xfs: introduce a swap-extent log intent item
c0afe8cd9890691dba3f3c1e38586015bda8b4ec xfs: create deferred log items for extent swapping
2f490ac23cd86583bc7cd107934280ee077e6755 xfs: add error injection to test swapext recovery
12b5b0286ae956ac713460e561fa6fe7606d168b xfs: condense extended attributes after an atomic swap
d2f76621cfedffb69a4047c508bad779d4f260a7 xfs: condense directories after an atomic swap
3ccdc362fe26974648b8610ace9de86b602e0792 xfs: make atomic extent swapping support realtime files
19383d042aa3211b2058d49cd2301df3729df5fd xfs: enable atomic swapext feature
be485aabefa3d47ba4b3fbcfa0111b10549f5142 libhandle: add support for bulkstat v5
b6bf762899f005b0720e85d36ff49aecac6a5781 libfrog: move the GETFSMAP definitions into libfrog
32c07c19c383f09193cf78654911f64810c527c5 libfrog: convert xfs_io swapext command to use new libfrog wrapper
971fd3db3011483310b400e44c64215f8cb48dd1 xfs_logprint: support dumping swapext log items
602698b27da0f647904caad25ef56db69565e467 xfs_fsr: convert to bulkstat v5 ioctls
b2aebb65de2ef6850c68b8f84fcbbdb7f09d26b9 xfs_fsr: port to new swapext library function
3b5d80ec87bc7559de0130b2132df32549d05ffb xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
71c5e0da57bdcf6ff411a2b7b5fa8e199995d2be xfs_io: enhance swapext to take advantage of new api
30e7b1fd957bbcc108240681521775f57df20160 xfs_io: add atomic update commands to exercise extent swapping
0d6de226615e2f44938050dc56fd9e019750cc02 xfs: repair extended attributes
39f07677eee10b97846e41d14ff37c767e1e0a9e xfs: hoist extent size helpers to libxfs
eaa41b95e6e6bed1db1c911d3140b916bcc71d46 xfs: hoist inode flag conversion functions
c35f6227c4e5f3765cf1d86dd7abff32a38e0528 xfs: hoist project id get/set functions
01fbda9c0c69adba0f834105430de211077c5086 libxfs: put all the inode functions in a single file
858bbd933168ef5180828980eb517e514c926aee libxfs: pass IGET flags through to xfs_iread
b9e69ff85439e7de04f8cd99b5009901b5a96d08 libxfs: pack inode allocation parameters into a separate structure
5d09dd116e3c3f72b6a6f6a016570aac1f318701 libxfs: implement access timestamp updates in ichgtime
e20ee6bdeb471027b400245fb983ebdba3f7136c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
a31be792c8a3e4447a06789dc2d675a6ecf22e7f libxfs: set access time when creating files
82adbb83439095347007583af5734e4dcca5900d libxfs: when creating a file in a directory, set the project id based on the parent
979d0c923126f92a222e66f6022c283236cebc16 libxfs: pass flags2 from parent to child when creating files
1a13443da4ec2f02c52e8eb07eb2f56dd0d4f9e3 libxfs: split new inode initialization into two pieces
ce4cedbdbce858f8d5f01ffaf31a0fc529ee7e53 libxfs: refactor userspace-specific parts of xfs_ialloc
d883fb1784f4114c8ab565e150bed24867f6ea61 libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
9130176f47fe98413fd166c74780f061977dca09 xfs: hoist inode allocation function
7ecde92b27c8b704d249635d68c89b48f8254c77 xfs: move initialization of inode attributes into xfs_dir_ialloc
9dbbecad421a96661a25b4273a1b2723c89c453a xfs: move xfs_dir_ialloc to libxfs
2cf017923fffd3114bc526e25b9b3ae09b979fb5 xfs: hoist xfs_iunlink to libxfs
fab280b070279265d3d83cc700863cfd93a5dec7 xfs: hoist xfs_{bump,drop}link to libxfs
0d265a4054e45469630a39507d8834524c2fcb0a xfs: create libxfs helper to link a new inode into a directory
84a013f55f9ca1b51e2d50f3b4b3c3b295ee578b xfs: create libxfs helper to link an existing inode into a directory
f42d86cccb7d1731aa9b605592093ccb3fd51222 xfs: hoist inode free function to libxfs
f0dafc8f92b23130f9e04ef6ad8b30a2882818ce xfs: create libxfs helper to remove an existing inode/name from a directory
529c36def8b7ef7b9dcd0d882a79570f14286427 xfs: create libxfs helper to exchange two directory entries
4b7d17263ee51936395451dd076c9adea91a62d1 xfs: create libxfs helper to rename two directory entries
bad33b9599a1c6d4f247e56289ab7871a8644084 xfs_repair: use library functions to reset root/rbm/rsum inodes
e60438bb72041ca8f53d8a75bb9a72dca5190913 xfs_repair: use library functions for orphanage creation
e977b09e751c347121cb33e896a6dd258668719f xfs: create imeta abstractions to get and set metadata inodes
017665b7b5be747a4543bd70658309c969dc68ed xfs: create transaction reservations for metadata inode operations
b858ea7f5fb9530d47b4a68602de1a5a08509e2e libxfs: convert all users to libxfs_imeta_create
259d1508500a933539035bd2af16454c86ae4a15 libxfs: iget for metadata inodes
ac9f4c614317764425a643599a4966b3085cfa63 xfs: define the on-disk format for the metadir feature
f026d8c758c785d34efc39c0d040d2a260239554 xfs: load metadata directory root at mount time
581ae95f0699e67ff5be47fc9d852b542ea8678b xfs: update imeta transaction reservations for metadir
10a48fee67a8347cb26965c2379966feec7f72f9 xfs: convert metadata inode lookup keys to use paths
c0651228f46fc69d80f8f8e46a51e20883a3c8d3 xfs: enforce metadata inode flag
6efdd4947a5d420395251c93fb08d9729805a57e xfs: read and write metadata inode directory
0c972659c4e1af0feebfc6fe58ff029ca974e055 xfs: ensure metadata directory paths exist before creating files
f75ab745ec5e6982cc0b292e07052e50a731c4ba xfs: disable the agi rotor for metadata inodes
ac71eb17781114ed59206d67fa3642a66c4bc0d2 xfs: advertise metadata directory feature
056c4e4dddb4dfb3123155ea5b96094317ab9fb2 xfs: allow bulkstat to return metadata directories
e8266979e2fc66591224578ab2c81f6a45dd0fd5 xfs_db: basic xfs_check support for metadir
cafbc03e613c2867391972bc15fbc8d3221854ed xfs_db: report metadir support for version command
67d7fab1467bda4a8d6b404efe047392cf3b998a xfs_db: don't obfuscate metadata directories and attributes
d7fb7d634cf8f8bd99597d57e61d482e4cc29e74 xfs_db: support metadata directories in the path command
1bb340a8d4f30b40f2d4a37854e4e18f55fb5112 xfs_db: mask superblock fields when metadir feature is enabled
66bf03f683ab0687fb2d2dbfbe793bec5ec7f1e5 xfs_io: support the bulkstat metadata directory flag
5b72065e6c1b6fd3e62f1ff61f03b6da33c8c504 xfs_scrub: scan metadata directories during phase 3
51678742852b98c704dfa814774bd5d440f6a461 xfs_repair: refactor metadata inode tagging
90ca61124046cfc3cf23ca01e8c18215cefd8957 xfs_repair: refactor fixing dotdot
92ac348b1a500322e79da53b9d32641504a90eca xfs_repair: refactor marking of metadata inodes
ff7926008fac4279959156c8999a266946e528e7 xfs_repair: refactor root directory check
c3a451988017c9cf84e6f1a9be4f80182588320e xfs_repair: refactor root directory initialization
78b97bacf11a63ecfd744e3ea3d24e9eb87d9d40 xfs_repair: refactor grabbing realtime metadata inodes
71aff934264d38626ee2b1f8e0342f5b2e18b497 xfs_repair: check metadata inode flag
7728a6c11c1298960e7b0c30668ccf5242277ce1 xfs_repair: rebuild the metadata directory
0f3e5ee1d08b7bf138759e7d6da4a825a5cbd992 xfs_repair: don't let metadata and regular files mix
016e52b8713e5031abd8ce7299c573bbe98c676c xfs_repair: update incore metadata state whenever we create new files
88bf626cd069e3550111aafbc8a2e64111d975af xfs_repair: pass private data pointer to scan_lbtree
91cb50f240702eeb2197eef87c021277523a710c xfs_repair: mark space used by metadata files
e590af362dfb426b79284f8c12a68086c6120e99 xfs_repair: adjust keep_fsinos to handle metadata directories
8fa54fd07c2d231db630f292c4c53ed4361125ad xfs_repair: reattach quota inodes to metadata directory
cf746e00f7d21c89b840ce9b8a8ab3fdcaa1ab0e xfs_repair: drop all the metadata directory files during pass 4
91072b5f17b90cc81728b5e65cadfb8487e2e8db mkfs.xfs: enable metadata directories
472c977431f1abf20bb99dc989ea69cc57aa5fb0 mkfs: add a utility to generate protofiles
1513a57af0486e30bae48fa9feeb7db50ad38446 xfs: replace shouty XFS_BM{BT,DR} macros
e904a26b35a3361348c86b592f77af285f512f8b xfs: refactor the allocation and freeing of incore inode fork btree roots
2c2b87e3df83dce610a1e37b64029440cbb4f7d2 xfs: refactor creation of bmap btree roots
e6e0da635463df29d9fca041019922638635368a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
dcf54af1c259f4c98ca4e2240221f298a8aacdd5 xfs: hoist the code that moves the incore inode fork broot memory
bb6d0c2c9e7ea2135797dd217787abce3de89f30 xfs: move the zero records logic into xfs_bmap_broot_space_calc
6004ff407df42f37b13a55fd8f1e03c098cade3d xfs: rearrange xfs_iroot_realloc a bit
0c089016961488a9a4142bd27287bc85afcab08d xfs: standardize the btree maxrecs function parameters
cd99316d8141f29bb592154309f417cdc7027075 xfs: generalize the btree root reallocation function
1c990a81bb901b1d7849eb0478dd1e9e3c7f1716 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
24cc554b1ad8ec160cb44bf984e9e2a2c590a0ad xfs: hoist the node iroot update code out of xfs_btree_new_iroot
f3805d98734fe4e18d02a78e9bc1d6597ee25feb xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de250a371efa832b375afa290993481965aa8ba4 xfs: support storing records in the inode core root
6a63c5136a4192aed390c6dcec14bcc539eedab7 xfs: update btree keys correctly when _insrec splits an inode root block
becdfdd08a7f02d1036a35a09925b46b05885b2d xfs: remove xfs_btree_cur_t typedef
489e6415fbe29c21d4da90d63feda7ade6c428da xfs: check that bc_nlevels never overflows
5ca3bcfc436e52531aa2bc4d4f7d15438a1f7150 fs: support dynamic btree cursor heights
ef0d235209abf68be5688608ca8f981795542b7d xfs: refactor btree cursor allocation function
6eb0998755b2ea015d626bbfb5ea637c87f3cf99 xfs: fix maxlevels comparisons in the btree staging code
891386b69f14d91d31ae7a68f6894e866de2961d xfs: encode the max btree height in the cursor
7946803edf8e8bd111bf76fe1465d5d164f2749b xfs: dynamically allocate cursors based on maxlevels
ca6bdb544ec84a41ef61c64228bf2f93af3edc3f xfs: compute actual maximum btree height for critical reservation calculation
498e7d5cd5132072fac4e66371dca16865478990 xfs: compute the maximum height of the rmap btree when reflink enabled
b08168b3fe75048e154f94b71c87a5deeb51d318 xfs_db: fix metadump level comparisons
5b7484efdf618820b7f8188a2a693bc27ae4d055 xfs_db: warn about suspicious finobt trees when metadumping
365390e05fd1fe725f2d6f166480dc57b4cc152e xfs_db: stop using XFS_BTREE_MAXLEVELS
b6b8493d29647dd4a806d4240934fe6df8d22f72 xfs_repair: fix AG header btree level comparisons
5821fe4fc5b62dab570b6414f0415569d9116eb5 xfs_repair: warn about suspicious btree levels in AG headers
4ab3e9574238f3b0f2bbaa9b5a55fde85aa2fd5e xfs_repair: stop using XFS_BTREE_MAXLEVELS
8242b3589f23dbfafa71c95992c409b319cf56db xfs: kill XFS_BTREE_MAXLEVELS
5826ded52a8c562bd09399062646f247ebf83f0b xfs: refactor realtime inode locking
ef2c06e3fe53cbde44ed570be9347042aa132a4e xfs: widen per-ag reservation structures to 64-bits
63d679ac2920e3db5d9133c757306b84da551b23 xfs: add metadata reservations for realtime btrees
035a690483d133b1fb22827a6c99d3bdfeda45c2 mkfs: make sure the data device can handle preallocating rt metadata
77c0dfa9080daa204aec28e659de62797b96bccf xfs: support logging EFIs for realtime extents
01da8b456d3b802d022be9d421832c2242bc050f xfs: support error injection when freeing rt extents
20202c7a74380152c735d276ca4d2348b4ae8c52 xfs: widen btree maxlevels computation to handle 64-bit record counts
9c3c05d8ff8c5a487a65bf40a29cd3fcba1a0278 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
670ce3b6d5841a564859f03e65a00a5436c55a2d xfs: introduce realtime rmap btree definitions
2f07c1241016f46b772eed394c6f15e47b477b4c xfs: define the on-disk realtime rmap btree format
4135754004d0933876e236e465585c4321910054 xfs: realtime rmap btree transaction reservations
4ff9a80209ff1e70700bacc1e3b9eb36fe60555c xfs: add realtime rmap btree operations
f2c65694a1d6b4b8ce07518893db3692cc09a0bc xfs: prepare rmap functions to deal with rtrmapbt
486492c47d06c1d9034ce44854d184779f559da0 xfs: add a realtime flag to the rmap update log redo items
3e11d459905a83569799fdc3de25e725ef21770c xfs: add realtime reverse map inode to superblock
31e24fcf04ec7b3172695fbc057fea2a6f92e182 xfs: add metadata reservations for realtime rmap btrees
5b217af5ecf2721f4f1fd9a8c147573b725f6685 xfs: wire up a new inode fork type for the realtime rmap
89b98c10b173c32c443d37007dbb26010ca26285 xfs: use realtime EFI to free extents when realtime rmap is enabled
edd2beb66acb3ddc8a20a980821e3d77ed47b449 xfs: wire up rmap map and unmap to the realtime rmapbt
a3b17748df2b7549576082d09f11cb723aa316d2 xfs: create routine to allocate and initialize a realtime rmap btree inode
d0a66792233e47ff384c10ff83b19fa3f0785e19 xfs: scrub the realtime rmapbt
9230b41fdee03342c404299383ae06cacfcf2aab xfs: report realtime rmap btree corruption errors to the health system
c34daba21bed5feb873107a1ac94b1626ec9993e xfs_db: display the realtime rmap btree contents
0ecc20da3110397b76b6393b08edab8c32c78f19 xfs_db: support the realtime rmapbt
9e427d3c9a37644df93d6caeb95c70ebe4503a26 xfs_db: support rudimentary checks of the rtrmap btree
4de1740750ac1a6823587bb68f076d21c48a8d26 xfs_db: copy the realtime rmap btree
808d06a0fd2fbe1f425047d562a44000091af241 xfs_db: make fsmap query the realtime reverse mapping tree
ce769fd4762ee7f4e1ed7964cfc63d8ef9af274d libfrog: enable scrubbng of the realtime rmap
85a011719c2d0dcd75001c1e21b695f44b58a666 xfs_scrub: scrub the realtime rmap btree
384dda5fe831277765e2042fd8f87f0b72fbae96 xfs_spaceman: report health status of the realtime rmap btree
60ca8087fc1117411c695c783fc62cd6953f79eb xfs_repair: flag suspect long-format btree blocks
48e08d9781a89e91acfa5041bcf4da6d637a4437 xfs_repair: use realtime rmap btree data to check block types
04cebf345e1673a785951e5cb6b1d9f472f631e9 xfs_repair: extend ag_rmap[] for realtime mapping collection
1ed534495a8fffeed37270b6d107fe00aeb46bf2 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
321f2b8088bb5af85c4ab59d70726f0a46353521 xfs_repair: check existing realtime rmapbt entries against observed rmaps
0418ccaec61271783b66f90d0c0651e41a4884a3 xfs_repair: refactor realtime inode check
888dc199cb316c589b0619a413173a3c5bbf84c9 xfs_repair: find and mark the rtrmapbt inode
d70de82e366ece118e9c6702aa7670fb79a1c6d5 xfs_repair: rebuild the realtime rmap btree
9c3dc29306c47267ff2e9f4c241f58b3e1097362 xfs_repair: rebuild the bmap btree for realtime files
9ee7a735ba613bd99d23777295f4d798eba5308f mkfs: create the realtime rmap inode
c9f3a7e4a2c3590d45a84845eac003df69961eb9 debian: install scrub services with dh_installsystemd
f338b52f5e9c5e1bb8777fbd25e19c46db9c147b xfs_scrub_all: failure reporting for the xfs_scrub_all job
64df8c549b3c5c7cb44cd3dc1471d22c4ee9967a libxfs: resync libxfs_alloc_file_space interface with the kernel
f8e8c260028f189127be58465cb4fc3c535f0dcb mkfs: use libxfs_alloc_file_space for rtinit
ae17dfa7577a286686e163a0ae8eacd7c5be549a xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
05b7e2e79ff722b0dd7efda77b92daeebb597392 xfs_repair: refactor file writes into a common helper
b99160af36c05587e1856452b5ce2b75c212bda0 mkfs: use file write helper to populate files
44acf58f5a478683ab5f140be7cad3d2d6cab370 xfs: create a noalloc mode for allocation groups
e21cb22cb84561dd5e82c6988efb13c6fc3e1a1f xfs: enable userspace to hide an AG from allocation
2a9d1868e925e1e2b326d0329f198464675a271f xfs: apply noalloc mode to inode allocations too
4ef95ed77c5ea81d33c7e6ff8a503049a3bd3e5f xfs_spaceman: add aginfo command
681fde15eb91051153f93952948c63502fbfd5cd mkfs: enable inobtcount and bigtime by default
38385bb538e0ce8c211e0badbb8295b309f80a64 xfs: remove useless oinfo arg from xfs_refcount_adjust
481f58ddfecd3b45a5c515f125fe2e12c13e6264 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
82c549d3ec83940d4496be460799d78447bdc274 xfs: introduce realtime refcount btree definitions
3064c9c8093f225db782b493d34ce2124c0bd828 xfs: define the on-disk realtime refcount btree format
5959655a728768ace0b2cc5b5dbc8c2f51c4ef64 xfs: realtime refcount btree transaction reservations
6d425ab4cab4c14d6079a0beebc7c149f08f9c69 xfs: add realtime refcount btree operations
7b7f0a1cd9a58bae5af7648e794a42957f622a7b xfs: prepare refcount functions to deal with rtrefcountbt
1cc4581431c542a5dc35b76e3cd69995dd4a0ba8 xfs: add a realtime flag to the refcount update log redo items
349074dd765f883bd8143c408d125d34030fb795 xfs: add realtime reverse map inode to metadata directory
bde3d19159f6e7ddf1c75d75bbc9b8edb5ac29bd xfs: add metadata reservations for realtime refcount btree
8602d47ef18d7d4ad95700e593fb578574a53aee xfs: wire up a new inode fork type for the realtime refcount
e3b5e8117044ce146389f2f086d58196eab0c3cc xfs: wire up realtime refcount btree cursors
7db660ee77f0f5d9ad9d66d09e2204c96f1a1b6e xfs: create routine to allocate and initialize a realtime refcount btree inode
c6fdd9d48cc5c6ab98ba794aa2ca9514b7a1a39b xfs: update rmap to allow cow staging extents in the rt rmap
0a21c9fdee9a0421cf81ddcb055b48d0e5056320 xfs: compute rtrmap btree max levels when reflink enabled
918490f6bf7d3c286ae7c2f8c802ae754196b2ec xfs: enable CoW for realtime data
68366e20361cd6a242da1ff54fc4c9a435c5bc2c xfs: allow inodes to have the realtime and reflink flags
6f770b1e68c612d97af145dbab3b954bd4466dbc xfs: refcover CoW leftovers in the realtime volume
900c96fb58ffc34ebbd7bd8d6afca6be79557cdc xfs: validate CoW extent size when the file is both realtime and shared
b08d6fde5da816b072dd95e1f0d9664eb6588b40 xfs: report realtime refcount btree corruption errors to the health system
1c4da617acfdb034dc2ae19d40a273d1ff5b0287 xfs: scrub the realtime refcount btree
f2cc658a43f9b267bb4d3e6e7f912ff5fdcb295a libfrog: enable scrubbng of the realtime refcount data
bae4f4d9c343da1a1233cc5a9e68ca96bc8747a2 xfs_db: display the realtime refcount btree contents
bb8b4e2492d4c550eda7049626fd8a51b00a738d xfs_db: support the realtime refcountbt
469b31292d6b691196ac59d24efad6097cd1a7a1 xfs_db: support rudimentary checks of the rtrefcount btree
e87e440b87ae95fb5dd9302d02e25f7ac81af368 xfs_db: copy the realtime refcount btree
2332039395f11937551f780e7e2aaf381f887ec9 xfs_scrub: scrub the realtime reference count btree
e2e68cabc07b3591e5e1421420d871e90039c5e0 xfs_spaceman: report health of the realtime refcount btree
8d60f0356816344b9482e87a3318934d875f1fce xfs_repair: use realtime refcount btree data to check block types
6e0c8b00293cb4cdf3f3c1551d603df6ceb5fb7a xfs_repair: check existing realtime refcountbt entries against observed refcounts
aadfa49f12e0b8b34a42a07ac977d9702c401ed8 xfs_repair: find and mark the rtrefcountbt inode
f4bfd63638873e0685ab8eb2a468516f76ddddd2 xfs_repair: rebuild the realtime refcount btree
7ad0bdd03f730acb42653c8b543baca991310162 xfs_repair: allow realtime files to have the reflink flag set
d16060fb99543ce8b0ade2c1c3094b74978585e1 mkfs: enable reflink on the realtime device
0d927b24b981db2d7f51c04e7493fa45c1199182 workqueue: bound maximum queue depth
881c1b9999427fbcb3a3e870c0542d170b001be0 xfs_scrub: balance inode chunk scan across CPUs
c3bce8ec59812d5a6e62c45d5b498a826273bc2a xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
50d9bb9d218cdc4024f536e2a570139a60e1a6a3 xfs_scrub: serialize the scan-happy repair functions
186d83091db593797cd32c9588cccb7b5be44fd6 xfs_scrub: log when a repair was unnecessary
893fbf529b78bdca89cc1d251455938c96015fc9 xfs_scrub: require primary superblock repairs to complete before proceeding
b86947e3dea4d357d5dde55feb9ac1c066a15711 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============6598786310540223787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1f13315e88-be1ed546a5b5.txt

b1338b4ff369fe14a4601a596dd3d89b8319ea29 xfs_db: add a directory path lookup command
236b0848235bcf39ea2162ca77a1948257f935fe xfs_db: add an ls command
9fdea5b8f8339d3cbf0519086337dc2d38c02370 misc: fix valgrind complaints
e5df8defe69a99be6f2bff22d9d7f3828fa7ac9e xfs_scrub: detect infinite loops when scanning inodes
317d9fe547af009a6f184e10b26d2ed49cda97c1 xfs_scrub: load and unload libicu properly
b741b95e9aedbfe8fce8bce017d9ea58f6980d77 xfs_scrub: handle concurrent directory updates during name scan
b31f457c2d88b16efb55d1a98bdd50286c6d8877 xfs_repair: check dquot id and type
3b47f8a5e78cc80c8ca18a1460e419b2e4f659bf xfs_scrub: fix weirdness in directory name check code
cdb79d390f402ebcdcb90c57b33ebef331048665 xfs_admin: clean up string quoting
3741f1d29cfacd6216982aec8f50938b1cff5e27 xfs_admin: support filesystems with realtime devices
683dc63be1da60327d7e7192ab80d6d85ad635c2 xfs_db: report the needsrepair flag in check and version commands
888580c7a92521046691eaa636a1219bcc508022 xfs_db: don't allow label/uuid setting if the needsrepair flag is set
aa939f8306cc9d863573e27ad8e86b4728cb0b1c xfs_repair: fix unmount error message to have a newline
9c8dbbdfdda9697561cd707c4c83c44e2cbe7e4b xfs_repair: clear quota CHKD flags on the incore superblock too
7b5edcf081e5eb3d76e0b10198c8b39380d1d2ba xfs_repair: clear the needsrepair flag
8c298ba0bcb4065d791ab6e8a23ddd348d2d5b20 xfs_repair: set NEEDSREPAIR the first time we write to a filesystem
77a58e3cd5205d836d245b14ffca2a1fa16a25ee libxfs: simulate system failure after a certain number of writes
bea34487287e48eed3689c7c7b0c5c43c31a46d6 xfs_repair: add post-phase error injection points
647e3df2dc4a7c92e631c8d9aa8c2b604ffb7cda man: mark all deprecated V4 format options
e223bdeb6671641941761297f5bc94b4ce538819 xfs_repair: allow upgrades to v5 filesystems
9d69c5eda4a891c4020c339e655760b5bdc6fee0 xfs_admin: support adding features to V5 filesystems
9389860ed3100be75c33383680ac8f3a9cc61de2 xfs_repair: enable inobtcount upgrade via repair
fc7675c4a520301073bf85aca3ab36dc6a04f53f xfs_repair: enable bigtime upgrade via repair
e588981f9795fc00da7286551579355cdcf1ba42 xfs: fix an ABBA deadlock in xfs_rename
f7a8f62c236bd0650ef12dd90da5fe26c7cd58b9 xfs: clean up quota reservation callsites
b3d8a573a041aeb7dc5967890edc415bd2013e6f xfs: create convenience wrappers for incore quota block reservations
90448a13becc9e78cafeaebf9feaa5f104a4b201 xfs: reserve data and rt quota at the same time
7b38a7b9fdca3bfc0464de2d8e798f611b6d6065 xfs: refactor common transaction/inode/quota allocation idiom
be1ed546a5b5236ce1378072f851d538b3800012 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode

--===============6598786310540223787==--
