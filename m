Content-Type: multipart/mixed; boundary="===============0895329852402661458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 07 Dec 2023 02:26:15 -0000
Message-Id: <170191597541.26387.470576229002493252@gitolite.kernel.org>

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: b4379d2b480d1b397203870fd4dcb5a6e69d4e49
    new: d4c3f66604eed6123a1f4ed83669a746a21e4394
    log: |
         f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
         bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
         fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
         035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
         6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
         6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
         a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
         8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
         0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
         d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
         
  - ref: refs/heads/defrag-freespace
    old: 0542ebea67988daedc2f7a0ea3ac13b507445f9d
    new: afe7bc3c70d9340cb83d100cba88e552097b1575
    log: revlist-0542ebea6798-afe7bc3c70d9.txt
  - ref: refs/heads/djwong-wtf
    old: 54fe72cf199526acc116da59e35a26295700f4a0
    new: 4f73a47d95ee7d4b26fca193da8707243271f67c
    log: revlist-54fe72cf1995-4f73a47d95ee.txt
  - ref: refs/heads/fuzz-baseline
    old: fb774164cd85ee5cb280c5fb367a13ff93036b3a
    new: 0bbd00aa03d344d95a04505f92d9e931b9d75822
    log: |
         f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
         bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
         fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
         035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
         6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
         6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
         a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
         8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
         0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 54f8a96024ad44b4b571238266c3d3dd221983ce
    new: c58fa44f968756176159d20324e0062b3dea91a1
    log: |
         f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
         bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
         fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
         035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1
    new: a38c6f0793b0e031731204352ff0098817a1015d
    log: revlist-5a9d53c15f7f-a38c6f0793b0.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 3e88f2bc4958303069c053816fa4ef45d9603212
    new: 6f310af5434052f7c0e874e86b9b702c5f8a105f
    log: |
         f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
         bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
         fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
         035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
         6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 4038ff562158dbebdd9ab422e1653a8a169b4a6a
    new: 688695559dac0026546f8b70ca20ffa85d153410
    log: revlist-4038ff562158-688695559dac.txt
  - ref: refs/heads/random-fixes
    old: 807f701f50a99f2910220f94847710a20222da06
    new: bf63453b43ec75d973f10f7b1261221cd7298e51
    log: |
         f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
         bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
         
  - ref: refs/heads/realtime-discard
    old: 5c14e6c8dfd841054c4523eb803eb6b194dcb6fa
    new: df5780ae67998bddde229cbc663ede044e292a0e
    log: revlist-5c14e6c8dfd8-df5780ae6799.txt
  - ref: refs/heads/realtime-quotas
    old: 5071449a933856b22a1705604a6716ec79d4d2da
    new: 3c8d21e143f67273257001482c8a5725e7151fe9
    log: revlist-5071449a9338-3c8d21e143f6.txt
  - ref: refs/heads/realtime-reflink
    old: 8000e40255ab2cffe6267f8c116ee8c5b4f232fa
    new: 3ca8d4a4c9c3128a5b103fea20da7880b0870c4d
    log: revlist-8000e40255ab-3ca8d4a4c9c3.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 7c995db75833feca2d0de2015bbee9492c338d9d
    new: 68e174c238fed64b9deb070dcc3e340f201f98a6
    log: revlist-7c995db75833-68e174c238fe.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 880964fe09074bb12f87553927f70d503cca8b12
    new: aea6370ce6d821d5ee028529ac10ae946251dfd2
    log: revlist-880964fe0907-aea6370ce6d8.txt
  - ref: refs/heads/realtime-rmap
    old: 12753e5c961fe86d64e0f2eb79266e41357dfaac
    new: a410505e1a120cac89fa35051b1e2231bbb4686a
    log: revlist-12753e5c961f-a410505e1a12.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: ade63b1d0e6f8bc1c37382626f8a868a07f2ac26
    new: c9df9cbc342b387b92ac1c0abda119ae90937581
    log: revlist-ade63b1d0e6f-c9df9cbc342b.txt
  - ref: refs/heads/report-refcounts
    old: 29efaeb92f14819562fecc982809d4408f6b46bc
    new: 891de57f9be5cae2f1e7be0335e2f525274ad5ff
    log: revlist-29efaeb92f14-891de57f9be5.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: b51a9ada637866df6d4626e47ee8dceeddc15df7
    new: 28928fae238e0093c403d5a4dc79fadc3b7755ad
    log: revlist-b51a9ada6378-28928fae238e.txt
  - ref: refs/heads/scrub-directory-tree
    old: f661d6732710b4600ddacb2a133a974f6c408b4b
    new: 79d3b5c811434057c19863e9b5874f2f8ac891c7
    log: revlist-f661d6732710-79d3b5c81143.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 8ab31802aa0bf203580d6e48b2dc955d37090ad7
    new: 4c3a384c2fc536bdbb721377fb69a250afedfd6c
    log: revlist-8ab31802aa0b-4c3a384c2fc5.txt
  - ref: refs/heads/scrub-improvements
    old: 25e33a23c44f4baacd5a16de764ca42f4421568c
    new: 6ec8beba7c42225c53a2a37738b50495a3ac72fb
    log: revlist-25e33a23c44f-6ec8beba7c42.txt
  - ref: refs/heads/test-swapfile-io
    old: 08b6da2dd2a2027d979d9fb0594f9118856e36aa
    new: 5014ad04d3670a7c563d138a08974e932532b6ce
    log: revlist-08b6da2dd2a2-5014ad04d367.txt
  - ref: refs/heads/upgrade-older-features
    old: c94b5cd48d843e0191c1f3f68c951bda9e7b475b
    new: d2cf773c8bb793efdf1d05d8636f87505847a093
    log: revlist-c94b5cd48d84-d2cf773c8bb7.txt
  - ref: refs/heads/vectorized-scrub
    old: 4a207ac13b1f55cb170aec52ca53b6d9379c589c
    new: 9020b02005dea105216148773a3cb38bad9e0dae
    log: revlist-4a207ac13b1f-9020b02005de.txt
  - ref: refs/tags/random-fixes_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: e0e9b3b85be0ab1f7f11f2526c71a59eac75c02f
  - ref: refs/tags/fuzz-dquots_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 1448e1bf68e9da0febf4f0573d5472c7a83e5feb
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 78ada0669aad095c45ad3ea706f99d690a330c1f
  - ref: refs/tags/fuzz-baseline_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: e5319afd09db90208866b868e758745e4872beef
  - ref: refs/tags/atomic-file-updates_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 17d87d41efafa466dcf3d45c23b8c598dffc1afa
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: c956d9519d9fc2d78863db3aecfd548e4a3393d1
  - ref: refs/tags/scrub-improvements_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 387ea74fbbe4ffc00d29c4ae25b248768a089a64
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: fa51f22123e37f8defae77cf656eee53ddcf78a3
  - ref: refs/tags/upgrade-older-features_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 361adcb0e8bfc9364674c6fbfb93052509f6add2
  - ref: refs/tags/pptrs_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 759ea61261e03f3e93059ff7ba61bffa6fea2080
  - ref: refs/tags/scrub-directory-tree_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 0096f2860e3d64a5133e4880bf88f98b59cd103f
  - ref: refs/tags/metadir_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: d8e5856e236e8ae9ea40ca2c1331d804d421d15c
  - ref: refs/tags/realtime-discard_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 454984e45726136ac451c6bc90f98c5eabe3f4ca
  - ref: refs/tags/realtime-rmap_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: b6cf5a5f94fa64496fb1f6b03eb40c3a8b4248ec
  - ref: refs/tags/realtime-rmap-baseline_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: b8b554cb9d2f04a784bcea63bcbc94d1c0a27d3e
  - ref: refs/tags/realtime-reflink_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 594abd6647ef3011c2810aa6cf215bf5575d29bd
  - ref: refs/tags/realtime-reflink-baseline_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 82cb8d65bb0ea448cf36184fb971371ec41179b7
  - ref: refs/tags/realtime-reflink-extsize_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 3d32034779a3517d1cf09eabc9ee80ea75cd2b94
  - ref: refs/tags/realtime-quotas_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: fde9bd09a3112780accef5ab77b37ab7cb48c29a
  - ref: refs/tags/vectorized-scrub_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: b61ef7b6571e51fdf61ec61c676b2866ada0ef1c
  - ref: refs/tags/report-refcounts_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: f841aa5509fa9ee605e98ff12df35efe4c0d8717
  - ref: refs/tags/defrag-freespace_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: 6a80d75cd58a7aef5c848663f05d841cc21dc45f
  - ref: refs/tags/test-swapfile-io_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: c3da442b0c65d9fe7b681329d13fa11f5b39f8e2
  - ref: refs/tags/djwong-wtf_2023-12-06
    old: 0000000000000000000000000000000000000000
    new: c5960bb54b703386896b4b5715b2d201cc82a20a

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0542ebea6798-afe7bc3c70d9.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes
80ae2e6a246d7d09d292f9c8c7355fefb2bad197 common: enable testing of realtime quota when supported
b0e0b00989912e5c790b493184251ef2770c603a xfs: fix quota tests to adapt to realtime quota
3c8d21e143f67273257001482c8a5725e7151fe9 xfs: regression testing of quota on the realtime device
9020b02005dea105216148773a3cb38bad9e0dae xfs/122: update for vectored scrub
15c7bd698fa32f789e9192d3c5e0c20453cd748d xfs/122: update for the getfsrefs ioctl
891de57f9be5cae2f1e7be0335e2f525274ad5ff xfs: test output of new FSREFCOUNTS ioctl
399945b312615f84089443e42d1de3455b19c778 xfs/122: update for XFS_IOC_MAP_FREESP
afe7bc3c70d9340cb83d100cba88e552097b1575 xfs: test clearing of free space

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54fe72cf1995-4f73a47d95ee.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes
80ae2e6a246d7d09d292f9c8c7355fefb2bad197 common: enable testing of realtime quota when supported
b0e0b00989912e5c790b493184251ef2770c603a xfs: fix quota tests to adapt to realtime quota
3c8d21e143f67273257001482c8a5725e7151fe9 xfs: regression testing of quota on the realtime device
9020b02005dea105216148773a3cb38bad9e0dae xfs/122: update for vectored scrub
15c7bd698fa32f789e9192d3c5e0c20453cd748d xfs/122: update for the getfsrefs ioctl
891de57f9be5cae2f1e7be0335e2f525274ad5ff xfs: test output of new FSREFCOUNTS ioctl
399945b312615f84089443e42d1de3455b19c778 xfs/122: update for XFS_IOC_MAP_FREESP
afe7bc3c70d9340cb83d100cba88e552097b1575 xfs: test clearing of free space
a3dd7dde93ae0a37df8f480fe44d19fa6847175d xfs/554: disable until merged
5014ad04d3670a7c563d138a08974e932532b6ce generic: test swapping process pages in and out of a swapfile
57d479bdeb1132c45c1ba49003573e726db93022 check: snapshot the test device before each test
73a3be13c71c6ed326cc31b2dde29b72f0afcbfd xfs/538: disable for now so that we don't trip scrub...?
738e84e681d61ab6dc415b6fb3f732fea172eed3 xfs/168: capture metadump on failure
321beb6d2bc5bbd31c0e75e5edd605176deca236 xfs: test for premature ENOSPC with large cow delalloc extents
07cdf225989b5e8c56de93b24353479064d42dac vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
4f73a47d95ee7d4b26fca193da8707243271f67c disable the swap test, who cares

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9d53c15f7f-a38c6f0793b0.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4038ff562158-688695559dac.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c14e6c8dfd8-df5780ae6799.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5071449a9338-3c8d21e143f6.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes
80ae2e6a246d7d09d292f9c8c7355fefb2bad197 common: enable testing of realtime quota when supported
b0e0b00989912e5c790b493184251ef2770c603a xfs: fix quota tests to adapt to realtime quota
3c8d21e143f67273257001482c8a5725e7151fe9 xfs: regression testing of quota on the realtime device

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8000e40255ab-3ca8d4a4c9c3.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c995db75833-68e174c238fe.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880964fe0907-aea6370ce6d8.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12753e5c961f-a410505e1a12.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade63b1d0e6f-c9df9cbc342b.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29efaeb92f14-891de57f9be5.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes
80ae2e6a246d7d09d292f9c8c7355fefb2bad197 common: enable testing of realtime quota when supported
b0e0b00989912e5c790b493184251ef2770c603a xfs: fix quota tests to adapt to realtime quota
3c8d21e143f67273257001482c8a5725e7151fe9 xfs: regression testing of quota on the realtime device
9020b02005dea105216148773a3cb38bad9e0dae xfs/122: update for vectored scrub
15c7bd698fa32f789e9192d3c5e0c20453cd748d xfs/122: update for the getfsrefs ioctl
891de57f9be5cae2f1e7be0335e2f525274ad5ff xfs: test output of new FSREFCOUNTS ioctl

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51a9ada6378-28928fae238e.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f661d6732710-79d3b5c81143.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab31802aa0b-4c3a384c2fc5.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e33a23c44f-6ec8beba7c42.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b6da2dd2a2-5014ad04d367.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes
80ae2e6a246d7d09d292f9c8c7355fefb2bad197 common: enable testing of realtime quota when supported
b0e0b00989912e5c790b493184251ef2770c603a xfs: fix quota tests to adapt to realtime quota
3c8d21e143f67273257001482c8a5725e7151fe9 xfs: regression testing of quota on the realtime device
9020b02005dea105216148773a3cb38bad9e0dae xfs/122: update for vectored scrub
15c7bd698fa32f789e9192d3c5e0c20453cd748d xfs/122: update for the getfsrefs ioctl
891de57f9be5cae2f1e7be0335e2f525274ad5ff xfs: test output of new FSREFCOUNTS ioctl
399945b312615f84089443e42d1de3455b19c778 xfs/122: update for XFS_IOC_MAP_FREESP
afe7bc3c70d9340cb83d100cba88e552097b1575 xfs: test clearing of free space
a3dd7dde93ae0a37df8f480fe44d19fa6847175d xfs/554: disable until merged
5014ad04d3670a7c563d138a08974e932532b6ce generic: test swapping process pages in and out of a swapfile

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94b5cd48d84-d2cf773c8bb7.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features

--===============0895329852402661458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a207ac13b1f-9020b02005de.txt

f9f024a5e895496bd47f60d85f916d814332a599 xfs/601: move this to tests/generic
bf63453b43ec75d973f10f7b1261221cd7298e51 xfs/604: add missing falloc test
fadbdcf836b2f6c4efcd3a3f4bd68d8937b764ae fuzzy: mask off a few more inode fields from the fuzz tests
035dc2e5a0033ce846f8534fd8f99af255a3095b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c58fa44f968756176159d20324e0062b3dea91a1 fuzzy: test other dquot ids
6f310af5434052f7c0e874e86b9b702c5f8a105f xfs: test scaling of the mkfs concurrency options
6193ddbd5196732e20e8e7118ef4d359fd04ea8d xfs: online fuzz test known output
a6866c650aae9c0c7393114cc3e5980258a7a8f6 xfs: offline fuzz test known output
8ec1e214403bb690e9e8c43c5f854727bb0e51e3 xfs: norepair fuzz test known output
0bbd00aa03d344d95a04505f92d9e931b9d75822 xfs: bothrepair fuzz test known output
d4c3f66604eed6123a1f4ed83669a746a21e4394 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
17174b63dc893631e4cca385a264a0e6a9ed2367 generic/453: test confusable name detection with 32-bit unicode codepoints
28928fae238e0093c403d5a4dc79fadc3b7755ad generic/453: check xfs_scrub detection of confusing job offers
6ec8beba7c42225c53a2a37738b50495a3ac72fb xfs: test xfs_scrub services
4c3a384c2fc536bdbb721377fb69a250afedfd6c xfs/004: fix column extraction code
d2cf773c8bb793efdf1d05d8636f87505847a093 xfs: test upgrading old features
f0114bc07a1c95c655d2cc10946ba1ffcc865fbc generic: test recovery of extended attribute updates
d05a76e26d347b26a9b8ad94b7681c0ed3b181a9 xfs/206: filter out the parent= status from mkfs
4f829b73119a649a3d64798c7510eae6c06fb2ab xfs/122: update for parent pointers
a31c806935eb6e06189dce62518a5aa3d0c8a2cc populate: create hardlinks for parent pointers
3851f4d2ee622e1a47b9a833b0eba2be0cd51eaa xfs/021: adapt golden output files for parent pointers
0de4d00a927b20ff19b2dac0420c4a60737f313e xfs/{018,191,288}: disable parent pointers for this test
c1b3fe8eabe50edc5bffa310e5cffd921888d28a xfs/306: fix formatting failures with parent pointers
fd4b1c26d044f6a24bb0b7c25bba890fffbd074e common: add helpers for parent pointer tests
0c43891aebeff6f9e5d2d6fa8329aa3dff9849ef xfs: add parent pointer test
f40bfe80e9880980a97d1bb2da6ed15556680347 xfs: add multi link parent pointer test
688695559dac0026546f8b70ca20ffa85d153410 xfs: add parent pointer inject test
9adf16a96e1b114137e7f42033d3a500dc6734a3 common/fuzzy: stress directory tree modifications with the dirtree tester
79d3b5c811434057c19863e9b5874f2f8ac891c7 scrub: test correction of directory tree corruptions
cf45ec9473e96d04eba856bcafe02b48f9ed4321 xfs/122: fix metadirino
397c23915dd012701d0aa4824bd8832a0996ad91 various: fix finding metadata inode numbers when metadir is enabled
1af68e08fda46ec833e7a2f81eee8f02834f9684 xfs/{030,033,178}: forcibly disable metadata directory trees
6345609b874597811acd98afe6c38b122332d051 common/repair: patch up repair sb inode value complaints
8ff917897dbfab1b24ba7fab0011cef483bf5ea6 xfs/206: update for metadata directory support
f0b323f2b8cf5a4b67dc6e4e89bb445e9792cd58 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
f94a388b48c98d0d623f40df8cdeb26af7cdf362 xfs/856: add metadir upgrade to test matrix
d56104f4685470dc4087a22097afd9c06dff0558 xfs/509: adjust inumbers accounting for metadata directories
9e52beb96069babaec9b146103947cdbc347ef46 xfs: create fuzz tests for metadata directories
0df6bef5fd96ff05fea2e08318638bad7ac635b3 xfs: baseline golden output for metadata directory fuzz tests
a38c6f0793b0e031731204352ff0098817a1015d xfs: test metapath repairs
73771f460712fa13ffe51227e8de2809ae15394d common/populate: refactor caching of metadumps to a helper
318f86038de088cffec6e5a27451a2ad00259054 common/xfs: wipe external logs during mdrestore operations
8aa2b687a8e2d4b35c681d6a5b05dbe0dcaa750e common/ext4: reformat external logs during mdrestore operations
078d74bfe0b390ea192f96e0e94cbefc90f7bb1d xfs: use metadump v2 format by default
d15c7489e3561cf47b7e9b190eebb2d1ae5b23f8 common/xfs: capture external logs during metadump/mdrestore
19974241fd1d1bb89560a85ac714fc45ce21fc2a xfs/122: update for rtgroups
9f493b34329faa4e2e0671ca4d684fc3e21caeb1 punch-alternating: detect xfs realtime files with large allocation units
966f3c2e191e5ab818c4c62d71739b478f0dbc94 xfs/206: update mkfs filtering for rt groups feature
78df419dd95277580ae7fb56a42d67fc476a0e6d common: pass the realtime device to xfs_db when possible
f1ebcda33539d3d48d1d55f0d83df8477646a208 common: filter rtgroups when we're disabling metadir
f9608594e9233e8554ee7cf34b40114c73f17ba2 xfs/185: update for rtgroups
349eb102a00be9440a4a94a45e8ebf068ce2a731 xfs/449: update test to know about xfs_db -R
898078ed8c6791bb8155aa3c662df2970ad23b1b xfs/122: update for rtbitmap headers
9e70e26cbeeb288cff9acfe87087b95baf761dbd xfs/122: udpate test to pick up rtword/suminfo ondisk unions
3b4748d04716c96760c5f7eaaf492c453d23e04d xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4d7e974390461fda63dabdf228d4654d36a0a190 common/xfs: capture realtime devices during metadump/mdrestore
f2c097ab33999524451cf997b3c7f8318adb1d39 common/fuzzy: adapt the scrub stress tests to support rtgroups
3a26c8f66c46aac6d890a637ebd4e3a883e25eda xfs: refactor statfs field extraction
df5780ae67998bddde229cbc663ede044e292a0e common/xfs: FITRIM now supports realtime volumes
bd3cfdc68ef9198b88c5dcb58de7e02921cba53e xfs: fix tests that try to access the realtime rmap inode
84bda9224fddcc2a30ef6c6f780bcd3adc38cfd6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
314055aabcbea2fc189f209d08b50370f358be76 xfs: race fsstress with realtime rmap btree scrub and repair
246ecdbae222e014baddf89ac792c02ad2b280af xfs/856: add rtrmapbt upgrade to test matrix
a4e50e55b75207a500b4df7983ba85269bd81bdc xfs/122: update for rtgroups-based realtime rmap btrees
b4bbb8707318f4eefab4e4cb1eb0529da4913af5 xfs: fix various problems with fsmap detecting the data device
e314f06ff56d54c8be73a25328b104d230f17928 xfs/341: update test for rtgroup-based rmap
3d6fe56c3a570f27ce66b62cc48e0ed5c83cd82c xfs/3{43,32}: adapt tests for rt extent size greater than 1
7ae1f462cd99e173a70dbaf378c6708cd0151a76 xfs: skip tests if formatting small filesystem fails
3f1d38327ccb02813558a40e0d83bea2f7377a63 xfs/443: use file allocation unit, not dbsize
fc8b544e2265004aca19aa3e447ea22d6ebf39d6 populate: adjust rtrmap calculations for rtgroups
e6e207d1e15005ab63c138f1f2996e27c962a161 populate: check that we created a realtime rmap btree of the given height
a410505e1a120cac89fa35051b1e2231bbb4686a fuzzy: create missing fuzz tests for rt rmap btrees
c9df9cbc342b387b92ac1c0abda119ae90937581 fuzzy: create known output for rt rmap btree fuzz tests
d77d0143870449620014a734913ca0add4a85c24 xfs/122: update fields for realtime reflink
46e361a3ed1171864ae7c870e3b0446e7b63975f common/populate: create realtime refcount btree
8ba9a155fa2146d261f46ab0bd2c2fe0a75300f8 xfs: create fuzz tests for the realtime refcount btree
fe56a6919442337bfedf761b346464f3444615e2 xfs/27[24]: adapt for checking files on the realtime volume
e2d9dc75b9e3c6da6c610979ce9959e0a4f573c7 xfs: race fsstress with realtime refcount btree scrub and repair
1f9ddbf35500b0d63fdcc8824fa799aec7ada6d9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c6c6af8d22f36449718c4b04803538888a31c4c6 xfs/856: add rtreflink upgrade to test matrix
9e889034560c695ba95da82fb79d880c107d59a9 generic/331,xfs/240: support files that skip delayed allocation
3ca8d4a4c9c3128a5b103fea20da7880b0870c4d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
68e174c238fed64b9deb070dcc3e340f201f98a6 xfs: baseline golden output for rt refcount btree fuzz tests
9cd16579bd01a843ef04362bbbea6ef58262dbfd xfs: make sure that CoW will write around when rextsize > 1
ae5637610b8bacf21b9756ef3b2f4a88b9a7a666 xfs: skip cowextsize hint fragmentation tests on realtime volumes
439328511c07af9efb47bc4c19af1fb1c2cb16a7 misc: add more congruent oplen testing
0dff5e0f545c5c6e6333f88a7ec0dca1c1c63722 xfs: test COWing entire rt extents
aea6370ce6d821d5ee028529ac10ae946251dfd2 generic/303: avoid test failures on weird rt extent sizes
80ae2e6a246d7d09d292f9c8c7355fefb2bad197 common: enable testing of realtime quota when supported
b0e0b00989912e5c790b493184251ef2770c603a xfs: fix quota tests to adapt to realtime quota
3c8d21e143f67273257001482c8a5725e7151fe9 xfs: regression testing of quota on the realtime device
9020b02005dea105216148773a3cb38bad9e0dae xfs/122: update for vectored scrub

--===============0895329852402661458==--
