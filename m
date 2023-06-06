Content-Type: multipart/mixed; boundary="===============5013903160245853067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 06 Jun 2023 22:26:42 -0000
Message-Id: <168609040214.26222.9590485589474388890@gitolite.kernel.org>

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 0ccd30a8fa120d63d583ac4ae8d7f529e2826b2b
    new: 0840f5d2e37df6fc8e59d4de1328d9ae100ea517
    log: revlist-0ccd30a8fa12-0840f5d2e37d.txt
  - ref: refs/heads/djwong-wtf
    old: 4addf487ecdd021f6278709a7525f15f0513da7c
    new: 20bb0cf65d9cf70d74fff11c1a1c49c2ba919025
    log: revlist-4addf487ecdd-20bb0cf65d9c.txt
  - ref: refs/heads/fix-asciici-bugs
    old: cd6a3634c6d8882764e8dbc0a0f23bf4783f5ccf
    new: c627029d860283890f09a4eb47d32cc4a117adbe
    log: revlist-cd6a3634c6d8-c627029d8602.txt
  - ref: refs/heads/fuzz-baseline
    old: 7a1b93dbe2e89effe942ff8e2c00062f87d2139f
    new: aa4144412441ee28a81bdbaa30cbd0bfd81dad00
    log: revlist-7a1b93dbe2e8-aa4144412441.txt
  - ref: refs/heads/master
    old: 33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce
    new: 596db5ee91823292e64c842c64010571a3d6ca74
    log: |
         df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
         199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
         a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
         e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
         aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
         4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
         6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
         596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
         
  - ref: refs/heads/metadir
    old: 7a377ec838dd12dbfb20ace0013793e51177d952
    new: 0ed0db28e70519911fb85f9bc62b695d02593b29
    log: revlist-7a377ec838dd-0ed0db28e705.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: bf25f4149f2801deae772452f89e20bd66298ac0
    new: 5173c51471ca21905afc79b1af144c1bb1ab37d7
    log: revlist-bf25f4149f28-5173c51471ca.txt
  - ref: refs/heads/pptrs
    old: ec4d443dcee17d1198ad329ab854f30956f41d12
    new: 9d9dcf821169da5e65a0b9f2628bb635d1516bbe
    log: revlist-ec4d443dcee1-9d9dcf821169.txt
  - ref: refs/heads/private-fiexchange
    old: c40d8759392f5c92ce2aa6e9cae8f12c769a160d
    new: 9978a20558c07a8b5a22be343d151db248b08c7b
    log: revlist-c40d8759392f-9978a20558c0.txt
  - ref: refs/heads/random-fixes
    old: dd85c20028219c52b40ef84a108f8cc26d60cd7b
    new: a0fffde48b52aec9e86595b6fa71a88de53ea1e5
    log: revlist-dd85c2002821-a0fffde48b52.txt
  - ref: refs/heads/realtime-discard
    old: ff5acff8d7c4adb4a5387b11888107799c1a3b8b
    new: 69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0
    log: revlist-ff5acff8d7c4-69afcc3c295d.txt
  - ref: refs/heads/realtime-quotas
    old: 927f122aaf707036861691990dc908d5594c4f3d
    new: 818caac50b40175b61e3cb0b33bc0b324ec6affa
    log: revlist-927f122aaf70-818caac50b40.txt
  - ref: refs/heads/realtime-reflink
    old: 6837e887b9a34654053475ac9b4054396af71c51
    new: 0fb58163663bc422a26460fe6da778473a129564
    log: revlist-6837e887b9a3-0fb58163663b.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 88bf6cdb2ac09707cf5018218c752451651aacfe
    new: 3365b67b7fa110102aa4292d01288a3792e82d53
    log: revlist-88bf6cdb2ac0-3365b67b7fa1.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: adb5a8015f8c472c7878bf3116cd002c7a7909ce
    new: 7e767e5ab2811e5eaa04a17c49cbbb2d2872b978
    log: revlist-adb5a8015f8c-7e767e5ab281.txt
  - ref: refs/heads/realtime-rmap
    old: 756feee213a95905e996006df690543b8a1b2bf5
    new: 443c0712dc5c9add8106bec83caefd770845a549
    log: revlist-756feee213a9-443c0712dc5c.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 7b26696d3d28b0935caf75825446cf8560b3df31
    new: afa1391bfa8aa47d1db01ec83dcd2d8436976ee0
    log: revlist-7b26696d3d28-afa1391bfa8a.txt
  - ref: refs/heads/report-refcounts
    old: 36fc84611ddf1ab20ecac2f89e8f52c8180b486b
    new: 2fb7e47884a8ad95a251a7150944985ec5a6a718
    log: revlist-36fc84611ddf-2fb7e47884a8.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 6080819d10cc9cda6104291cacc6c47a25d430ae
    new: e513b4e55a72043314a0136820c8388d4e70bde1
    log: revlist-6080819d10cc-e513b4e55a72.txt
  - ref: refs/heads/scrub-improvements
    old: e64ef44d8a1efe5ab88e8e91b58f1a03e50047c7
    new: f8ecdeb6e0035283a0ed65b850f3767664b73ec3
    log: revlist-e64ef44d8a1e-f8ecdeb6e003.txt
  - ref: refs/heads/scrub-test-speedups
    old: d6451cae71e569bdfc15cc85dc7acb97ab351218
    new: 4dd1c43cd5baf2657bb5b6386eed7abfb93f0789
    log: revlist-d6451cae71e5-4dd1c43cd5ba.txt
  - ref: refs/heads/test-swapfile-io
    old: 20d5e36bb277331c60e8a0c5b96c9bfea1a93b04
    new: 05853366e77ba6f37039fc60f7623329a5d0dca4
    log: revlist-20d5e36bb277-05853366e77b.txt
  - ref: refs/heads/upgrade-older-features
    old: 5829b4afd7cb8bfbaa936525ab4e3d97facc1fa1
    new: cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d
    log: revlist-5829b4afd7cb-cfcc523c2ab8.txt
  - ref: refs/heads/vectorized-scrub
    old: 603631c1b258100e459c359ae769f8e8d4657a6f
    new: c17b00ac909a2aa6e2b6c8139da83badf7747be2
    log: revlist-603631c1b258-c17b00ac909a.txt
  - ref: refs/tags/v2023.05.28
    old: 0000000000000000000000000000000000000000
    new: 7d864a8317b084825987b0980fe5f5433616f90d
  - ref: refs/tags/random-fixes_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 309e82ee104ea14b151eafc76a338ce05fbabf30
  - ref: refs/tags/scrub-test-speedups_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 36fdc6976addace7b6a850c973c2c634fd50540b
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: c489dc32be753b5615ffaa2641f3adbc8a8b6849
  - ref: refs/tags/fuzz-baseline_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 37ec5ba1ba300eba4fee27b4808a562fee69e241
  - ref: refs/tags/private-fiexchange_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 86dba159534ef93e1c2f8e3b8d15816fbc10661e
  - ref: refs/tags/scrub-improvements_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 4295542b6049c7aed287d2d8c94446510d9af252
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 7211541eff1d8e6a7f18448fd971b278e8bea1d3
  - ref: refs/tags/upgrade-older-features_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 0ade9b9a59906bd03eb7cc1e13a624338dfd76f8
  - ref: refs/tags/fix-asciici-bugs_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 66df7b9e4b96ed3ddb0eeaf837ceeebf546ad3b2
  - ref: refs/tags/pptrs_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: e8d753b9ff587383e4f0c097123ff3e023a0a40f
  - ref: refs/tags/metadir_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: e8163d4df946b41f565562c176d8a8adc8b27829
  - ref: refs/tags/realtime-discard_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 4d3f2f4c5bcb4778ade124b05240697057926ea7
  - ref: refs/tags/realtime-rmap_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: c08cad7681f5eeb0aec8b359b2b0ba34a4f44264
  - ref: refs/tags/realtime-rmap-baseline_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 45fa4ea5cf6c3e1196df54197496479a810c1ba1
  - ref: refs/tags/realtime-reflink_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 6bc869bc9cc5f10e5e098c8b7bffebc453cadc22
  - ref: refs/tags/realtime-reflink-baseline_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 456ecee76b73ac0a8b7240fe09c8ef66c8a7099b
  - ref: refs/tags/realtime-reflink-extsize_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 95ef14812cc58105271dec6ca9562b8a2d79c712
  - ref: refs/tags/realtime-quotas_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 7a16cd0862e9044e80eeff4de4184d449eb30219
  - ref: refs/tags/vectorized-scrub_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: bdea0f4a0f38d9b84866619d3ab7f00a95657015
  - ref: refs/tags/report-refcounts_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 6fc39de60d46429d2210197361fa5e3414d06a71
  - ref: refs/tags/defrag-freespace_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: e4ee6a1e693bc5df1fe6a0834f6980e53d5cc272
  - ref: refs/tags/test-swapfile-io_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 8f475dd8b2dfb4911354e65645a42ea217a3c677
  - ref: refs/tags/djwong-wtf_2023-06-06
    old: 0000000000000000000000000000000000000000
    new: 7cb62e32e3e464998782c1a1652988d54d8aaf1f

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccd30a8fa12-0840f5d2e37d.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes
7baeb2d6d86887e1ebed8359c783e19da511a308 generic/050: adapt for realtime quota
818caac50b40175b61e3cb0b33bc0b324ec6affa xfs: regression testing of quota on the realtime device
c17b00ac909a2aa6e2b6c8139da83badf7747be2 xfs/122: update for vectored scrub
4590399f2c527b5a55ef393130be382ffdd63589 xfs/122: update for the getfsrefs ioctl
2fb7e47884a8ad95a251a7150944985ec5a6a718 xfs: test output of new FSREFCOUNTS ioctl
0840f5d2e37df6fc8e59d4de1328d9ae100ea517 xfs: test clearing of free space

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4addf487ecdd-20bb0cf65d9c.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes
7baeb2d6d86887e1ebed8359c783e19da511a308 generic/050: adapt for realtime quota
818caac50b40175b61e3cb0b33bc0b324ec6affa xfs: regression testing of quota on the realtime device
c17b00ac909a2aa6e2b6c8139da83badf7747be2 xfs/122: update for vectored scrub
4590399f2c527b5a55ef393130be382ffdd63589 xfs/122: update for the getfsrefs ioctl
2fb7e47884a8ad95a251a7150944985ec5a6a718 xfs: test output of new FSREFCOUNTS ioctl
0840f5d2e37df6fc8e59d4de1328d9ae100ea517 xfs: test clearing of free space
cef3d27f7b649be59531f60859aa2b10e2280e18 xfs/554: disable until merged
05853366e77ba6f37039fc60f7623329a5d0dca4 generic: test swapping process pages in and out of a swapfile
2f60767e8dfbbcb54f8fac11b00a97d53b35feca check: snapshot the test device before each test
5c7cfd300e83cbdb7ee88eec33f1864cd998223f xfs/538: disable for now so that we don't trip scrub...?
bd9c8cdb305bf5592317c4f8fe33832cbcae7fc3 xfs/168: capture metadump on failure
0b575aa2d236ee22ac8e38d270ad5572711e1382 xfs: test for premature ENOSPC with large cow delalloc extents
5fc06fb1f16c4a5bbbb292e04afed5c5c54a8a2b vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
20bb0cf65d9cf70d74fff11c1a1c49c2ba919025 generic/471: disable broken test?

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6a3634c6d8-c627029d8602.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1b93dbe2e8-aa4144412441.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a377ec838dd-0ed0db28e705.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf25f4149f28-5173c51471ca.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4d443dcee1-9d9dcf821169.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40d8759392f-9978a20558c0.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd85c2002821-a0fffde48b52.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5acff8d7c4-69afcc3c295d.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927f122aaf70-818caac50b40.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes
7baeb2d6d86887e1ebed8359c783e19da511a308 generic/050: adapt for realtime quota
818caac50b40175b61e3cb0b33bc0b324ec6affa xfs: regression testing of quota on the realtime device

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6837e887b9a3-0fb58163663b.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bf6cdb2ac0-3365b67b7fa1.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb5a8015f8c-7e767e5ab281.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756feee213a9-443c0712dc5c.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b26696d3d28-afa1391bfa8a.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fc84611ddf-2fb7e47884a8.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes
7baeb2d6d86887e1ebed8359c783e19da511a308 generic/050: adapt for realtime quota
818caac50b40175b61e3cb0b33bc0b324ec6affa xfs: regression testing of quota on the realtime device
c17b00ac909a2aa6e2b6c8139da83badf7747be2 xfs/122: update for vectored scrub
4590399f2c527b5a55ef393130be382ffdd63589 xfs/122: update for the getfsrefs ioctl
2fb7e47884a8ad95a251a7150944985ec5a6a718 xfs: test output of new FSREFCOUNTS ioctl

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6080819d10cc-e513b4e55a72.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64ef44d8a1e-f8ecdeb6e003.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6451cae71e5-4dd1c43cd5ba.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d5e36bb277-05853366e77b.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes
7baeb2d6d86887e1ebed8359c783e19da511a308 generic/050: adapt for realtime quota
818caac50b40175b61e3cb0b33bc0b324ec6affa xfs: regression testing of quota on the realtime device
c17b00ac909a2aa6e2b6c8139da83badf7747be2 xfs/122: update for vectored scrub
4590399f2c527b5a55ef393130be382ffdd63589 xfs/122: update for the getfsrefs ioctl
2fb7e47884a8ad95a251a7150944985ec5a6a718 xfs: test output of new FSREFCOUNTS ioctl
0840f5d2e37df6fc8e59d4de1328d9ae100ea517 xfs: test clearing of free space
cef3d27f7b649be59531f60859aa2b10e2280e18 xfs/554: disable until merged
05853366e77ba6f37039fc60f7623329a5d0dca4 generic: test swapping process pages in and out of a swapfile

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5829b4afd7cb-cfcc523c2ab8.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features

--===============5013903160245853067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603631c1b258-c17b00ac909a.txt

df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
37c950fbe2b50e3c75b9da45fe76f2dd253ebf8f xfs/108: allow slightly higher block usage
87088efc96f9a2f906013f92d0db81e461bc2422 xfs/155: discard stderr when checking for NEEDSREPAIR
a0fffde48b52aec9e86595b6fa71a88de53ea1e5 xfs/155: improve logging in this test
a2bab018a2a26f239d9c4ebf95a6452e77a21983 fuzzy: disallow post-test online rebuilds when testing online fsck
a7d6ea3b72673f9412a06bbd97b7150181da5617 xfs/503: don't rebuild the fs metadata when testing metadump
4dd1c43cd5baf2657bb5b6386eed7abfb93f0789 common/xfs: compress online repair rebuild output by default
5173c51471ca21905afc79b1af144c1bb1ab37d7 xfs: test scaling of the mkfs concurrency options
9a5e0509c0885e223f96bff5bc9ce9bcc31c2772 xfs: online fuzz test known output
32ddcaf10f1ceb6b177e7276cf4e75a662d307f5 xfs: offline fuzz test known output
e7ba63eda6a718b066834934f5a8a4e58234598a xfs: norepair fuzz test known output
aa4144412441ee28a81bdbaa30cbd0bfd81dad00 xfs: bothrepair fuzz test known output
64a140d7a6e7845ee86b99253f43d4158f8763fa misc: privatize the FIEXCHANGE ioctl for now
34da353ffe06bdfd4b47119aa13a42f7def90471 misc: update xfs_io swapext usage
9978a20558c07a8b5a22be343d151db248b08c7b swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
f8ecdeb6e0035283a0ed65b850f3767664b73ec3 xfs: test xfs_scrub services
e513b4e55a72043314a0136820c8388d4e70bde1 xfs/004: fix column extraction code
b8a9279f7436555b9e9700360a2af00c64a3ba53 common: make helpers for ttyprintk usage
cfcc523c2ab8d1b81ac8b492f71e2178c0719a8d xfs: test upgrading old features
c627029d860283890f09a4eb47d32cc4a117adbe xfs: add a couple more tests for ascii-ci problems
51189795df43158e7effcb1e2fcfd74364a0edc3 xfs/206: filter out the parent= status from mkfs
b3d6801ef9262e89678dfb1fb6e1afe8acbd84d3 xfs/122: update for parent pointers
7b7bb7d8a22555afb956db37f47d5d5f5fd887a8 populate: create hardlinks for parent pointers
9cf0a2aa057563ad802ece568b335f11e7e3e113 xfs/021: adapt golden output files for parent pointers
f18715548c7856138524e1215c7f1d4ee498cf40 generic/050: adapt for parent pointers
6c10169a9fb6fe56053af2246085de6196cec8ff xfs/{018,191,288}: disable parent pointers for this test
302ff8cbe82feaedf9283491928d5dfb2a2e6abf xfs/306: fix formatting failures with parent pointers
bc181af97763337cb75e46ce8f7eda7f0ca4c161 common: add helpers for parent pointer tests
249a785bc29c4d5aa40c610ae4261d702c8310dd xfs: add parent pointer test
1785812ba1ea39e6ad684e77426c1729478e7b1d xfs: add multi link parent pointer test
9d9dcf821169da5e65a0b9f2628bb635d1516bbe xfs: add parent pointer inject test
8a120dfb37acb0373b5c72f1a65e5034fcfaa9ed xfs/122: fix metadirino
0b14283aa0ea65fa79d8e4fd147dc6bfd551e38d various: fix finding metadata inode numbers when metadir is enabled
c26404d63e3926c5c3f594ed6457ab71a62bb8f5 xfs/{030,033,178}: forcibly disable metadata directory trees
4d40387881adc4a5c6acad9d157bee522957f24b common/repair: patch up repair sb inode value complaints
a2314b2e0bd0ba834d54294f6212b61f5d2319b1 xfs/206: update for metadata directory support
a8c1308fcc71270758afc5aff17c57d6ba930d46 generic/050: fix for metadata directories
03248f990d12156e5a567eb3865d74553f7f4660 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
ca82b410951d7dccb978c548221008db7678f18a xfs/856: add metadir upgrade to test matrix
14c8b33461aec86c3e6c56a0edc7e0b5f872b399 xfs/509: adjust inumbers accounting for metadata directories
0ed0db28e70519911fb85f9bc62b695d02593b29 xfs: create fuzz tests for metadata directories
5f4b40e3865ca140421b96411a8f30faa852d123 xfs: baseline golden output for metadata directory fuzz tests
073fb0a92355cf3cd869f08fc66c3f52af6a63f7 common/populate: refactor caching of metadumps to a helper
ac6042f10889d4dcad05148fd23d37dd05f8488b common/xfs: wipe external logs during mdrestore operations
b26e417347880179cc698e18a7ecdddcd0c6ff89 common/ext4: reformat external logs during mdrestore operations
e2bdea6254526cfe84a94685aa47a5b7c6f58735 common/xfs: capture external logs during metadump/mdrestore
83af5317a4ee7212db44e39109abf67cc44cd6fe xfs/122: update for rtgroups
5cc0954c5e09eafc23d96ca281de4ee071740c09 punch-alternating: detect xfs realtime files with large allocation units
a5ed4c8eac11ef5059d80ef193d92dd3bda9da2d xfs/206: update mkfs filtering for rt groups feature
482403379ac20bccddae5a2f5aec54a22f353866 common: pass the realtime device to xfs_db when possible
8f16ada2792710c97ba3a84c129ad8db9d740238 common: filter rtgroups when we're disabling metadir
beb8127a3129e51ab71b249faee31ec9fb924ea4 xfs/185: update for rtgroups
4f6989653693b1bb0e18fd91119a1060d0938215 xfs/449: update test to know about xfs_db -R
a5be0edb08abc0de8c8d4bf2196de6a31fa5e8e7 xfs/122: update for rtbitmap headers
9ea311b51abe7e17ae3c0bc77b4d32d02d57f313 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b268961eea857d5fa2f45eb149934b2537764f9 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
18dfd7b72275b356bfac7848759eda468702d60d common/xfs: capture realtime devices during metadump/mdrestore
8bd5ec69e4e5fcf0a6e8b1c038c0c1ac85720565 common/fuzzy: adapt the scrub stress tests to support rtgroups
38b3e78366b9ccca7cea866f4f3e2f5b392c0293 xfs: refactor statfs field extraction
69afcc3c295dfc795e6fc480cb72d1cf0cf6b2d0 common/xfs: FITRIM now supports realtime volumes
a410456f7d2435ecf97ed95f16b5be2eb970bbf1 xfs: fix tests that try to access the realtime rmap inode
4625a0129b0eb98453c7675a811a46e34a265069 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0984a8b8760eb0235361e2c8e9a77a1aae76eb72 xfs: race fsstress with realtime rmap btree scrub and repair
e04be126c7c74f302aab6dc402530d59723fda7b xfs/856: add rtrmapbt upgrade to test matrix
3ebdb182c630af7fb0bbeb9af6fb1f1178e844b9 xfs/122: update for rtgroups-based realtime rmap btrees
89f51fe5cf3df96e379bf4ed04ffabfb4112ab23 xfs: fix various problems with fsmap detecting the data device
6ed1e6a25fc4c7d3322237229a1cb2a1e59bb7fc xfs/341: update test for rtgroup-based rmap
793c95485b87fe613da86467fea45e871eff6c7e xfs/3{43,32}: adapt tests for rt extent size greater than 1
0b6df7bb7b0b155028c284b2020c5cec1399f583 xfs: skip tests if formatting small filesystem fails
303d107a566083bcf2896cf266e818ba01839be7 xfs/443: use file allocation unit, not dbsize
b2b9411b518b4f3cccb29d7bbc81e5a38e6b5bd3 populate: adjust rtrmap calculations for rtgroups
f0e05ec82d4f67296e26d719a764ae6380fe0829 populate: check that we created a realtime rmap btree of the given height
443c0712dc5c9add8106bec83caefd770845a549 fuzzy: create missing fuzz tests for rt rmap btrees
afa1391bfa8aa47d1db01ec83dcd2d8436976ee0 fuzzy: create known output for rt rmap btree fuzz tests
8d0e2561d9605a4c326a6ac77f358ef535b412ae xfs/122: update fields for realtime reflink
d1bbb5e87b9598839edcfd24520aab04d0c3052b common/populate: create realtime refcount btree
e4aba449852d1cf1f7b0c292352ac86ce5c42320 xfs: create fuzz tests for the realtime refcount btree
8c9ece9789fb7293b6f37387d8210989eaca0f05 xfs/27[24]: adapt for checking files on the realtime volume
962bfbf575e9246dc609a94ec937e6bbfffefcb5 xfs: race fsstress with realtime refcount btree scrub and repair
e990e2335fea5adfdca0cb1c70f18912dc9e40e2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
60047a445ef0e68e31124b1857c509e6a6cf358f xfs/856: add rtreflink upgrade to test matrix
47e5e64dba2a397cc117c28319853370293f68bd generic/331,xfs/240: support files that skip delayed allocation
0fb58163663bc422a26460fe6da778473a129564 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3365b67b7fa110102aa4292d01288a3792e82d53 xfs: baseline golden output for rt refcount btree fuzz tests
fc3a4d2746c5c9302f89660c8229068eef50e89c xfs: make sure that CoW will write around when rextsize > 1
9eb78bcba4ca55601120bc37eb611c44d566c9a9 xfs: skip cowextsize hint fragmentation tests on realtime volumes
8cd58eb3f1f1f17c223632a9318b4f898d391367 misc: add more congruent oplen testing
b2a65d9463cd0d94238a4e408d60d5243e326237 xfs: test COWing entire rt extents
7e767e5ab2811e5eaa04a17c49cbbb2d2872b978 generic/303: avoid test failures on weird rt extent sizes
7baeb2d6d86887e1ebed8359c783e19da511a308 generic/050: adapt for realtime quota
818caac50b40175b61e3cb0b33bc0b324ec6affa xfs: regression testing of quota on the realtime device
c17b00ac909a2aa6e2b6c8139da83badf7747be2 xfs/122: update for vectored scrub

--===============5013903160245853067==--
