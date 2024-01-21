Content-Type: multipart/mixed; boundary="===============7892579000333830366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sun, 21 Jan 2024 23:10:14 -0000
Message-Id: <170587861426.31647.15919159976345886172@gitolite.kernel.org>

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 4f463489ea2508043338bfe16c9ed34a49c6a92e
    new: 6e9e074238d7b49be0a9a980a0684b2932a9d99d
    log: revlist-4f463489ea25-6e9e074238d7.txt
  - ref: refs/heads/defrag-freespace
    old: 32ce50d46249c779e886716736d9cd9500137fd5
    new: c33e64acc0e532a42be7ca7fface01f32d5b3e37
    log: revlist-32ce50d46249-c33e64acc0e5.txt
  - ref: refs/heads/djwong-wtf
    old: 12d64434a2f15a070a1c87d5387f81092f2c2f8d
    new: 748abf9cf5042f7433259ee881a3ad83b16d5a7a
    log: revlist-12d64434a2f1-748abf9cf504.txt
  - ref: refs/heads/fuzz-baseline
    old: 9201a105dfb80b258b30b527934d3e824456509b
    new: 8b7aafb95c080501d6d2de372803f43c75221eed
    log: revlist-9201a105dfb8-8b7aafb95c08.txt
  - ref: refs/heads/fuzz-dquots
    old: 071a806ce6e7c04d9272da6eac6e8ac23bfdb825
    new: 8fc8c5cb1330d1c8dec2930258c608ab72749ede
    log: revlist-071a806ce6e7-8fc8c5cb1330.txt
  - ref: refs/heads/metadir
    old: 44785537d7a46911a3470a65cbea634a9423d875
    new: 298ecf56870dc98afeac851202d5a1f32a1e70df
    log: revlist-44785537d7a4-298ecf56870d.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 3cc7bd19cb30291af4e5d65c465a4a43aa6fd47c
    new: a0e78bed2876aa5af183a8ddbde8babe440aee35
    log: revlist-3cc7bd19cb30-a0e78bed2876.txt
  - ref: refs/heads/pptrs
    old: 331320e2be3455b9d83ae3e6432c5ff6390cc6a8
    new: 429e50fe36eb075708f6e99352d9dd39d17e4e84
    log: revlist-331320e2be34-429e50fe36eb.txt
  - ref: refs/heads/random-fixes
    old: 4790e75a468676854f8cc3b9492e9725c5868f94
    new: 5ee64225ad352c0bc9c28a2299420eb98bd7332e
    log: |
         cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
         e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
         6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
         65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
         ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
         99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
         9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
         f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
         5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
         5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
         
  - ref: refs/heads/realtime-discard
    old: 82fa0cec63f60add2e867c5ebd13f415aad5a0d3
    new: c6d582cdbdb13574241be0c677b6a233c8970f1e
    log: revlist-82fa0cec63f6-c6d582cdbdb1.txt
  - ref: refs/heads/realtime-groups
    old: fe71d7c169bde7264e84779fedb5d2b5c08dd4d2
    new: 87a4b89d2044b7f26b463f75c925fc7502081940
    log: revlist-fe71d7c169bd-87a4b89d2044.txt
  - ref: refs/heads/realtime-quotas
    old: bbfd851c25d16b35b20e0302019e540c7e9078a6
    new: 35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e
    log: revlist-bbfd851c25d1-35c59f0b6a7f.txt
  - ref: refs/heads/realtime-reflink
    old: a5b3ad9873859c9e59e184d4ebc760802904c05c
    new: b343d1147418df4063d4943067bc5363ae56bcf5
    log: revlist-a5b3ad987385-b343d1147418.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: aa9a1b01073af0df3a8d18c7ce5380d37603e85d
    new: 93e16513a6518ca354f8c357a2cf21263edd29ab
    log: revlist-aa9a1b01073a-93e16513a651.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 2405232972cb497914e133ea1969c172301a94c8
    new: 2811ae1f9ebbc295655b25a8d5789f1e8946ab80
    log: revlist-2405232972cb-2811ae1f9ebb.txt
  - ref: refs/heads/realtime-rmap
    old: 3858ea4eb708077e42569392f27d961d1fe41d7e
    new: 70ccfa195883c44a2f71e23c4f9684d5fc8e4e34
    log: revlist-3858ea4eb708-70ccfa195883.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c4b587a44a00ae67d01125f79a61abefd49b9aa5
    new: d3a7f429d92ae4f319b2a281a0c8fda79c66191b
    log: revlist-c4b587a44a00-d3a7f429d92a.txt
  - ref: refs/heads/report-refcounts
    old: 5e4292222ef0e02b35bc2db17eb164f32cef531f
    new: eb737daba866b7c27b8c8ff79a185789d8ebdf81
    log: revlist-5e4292222ef0-eb737daba866.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: bd193d57c6a13df32bdb1b1d9ab774a089a3a55c
    new: 1cb3dbd5cfe0fc9925a9000db7007f1e635ada61
    log: revlist-bd193d57c6a1-1cb3dbd5cfe0.txt
  - ref: refs/heads/scrub-directory-tree
    old: bf0b9a6463ee14cb603ad4ec0c5adaf99dad79fe
    new: 9f4b963c2ed1c762f4eaff7d6b45a7279a572edd
    log: revlist-bf0b9a6463ee-9f4b963c2ed1.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: ad2e009e1f45179baf59042792100686ee071725
    new: f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364
    log: revlist-ad2e009e1f45-f8a5ea2185e4.txt
  - ref: refs/heads/scrub-improvements
    old: c821f08d7b04f826fd38a606099ca29be702417e
    new: a3062884ad1e5dbf7704a84787abc945f631d847
    log: revlist-c821f08d7b04-a3062884ad1e.txt
  - ref: refs/heads/test-swapfile-io
    old: ef957c7944b53528b5b910ad4fde507deefe1945
    new: 12e2770511f5f798dec1b7dbf95bd13cfa5a47cb
    log: revlist-ef957c7944b5-12e2770511f5.txt
  - ref: refs/heads/upgrade-older-features
    old: 50daf94086c3953cc0f4cd2fa6c8c080e3e75e21
    new: cde4d930a66fc423a0b95c42f6f861423100e3cd
    log: revlist-50daf94086c3-cde4d930a66f.txt
  - ref: refs/heads/vectorized-scrub
    old: 5ba74a71a4d7215c8a4a3fe4fc830b12638ade35
    new: 0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0
    log: revlist-5ba74a71a4d7-0638b8bde3ee.txt
  - ref: refs/tags/random-fixes_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 3768c5b96c18aa1c273848a9266386f6c7d00c78
  - ref: refs/tags/fuzz-dquots_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: f44cea318aae48bb50717add654135bf02e7b590
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 6030165995f6206afd620b4ce32674296e8cfca5
  - ref: refs/tags/fuzz-baseline_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 2c7cad9f8c04f48a413da6874f403e0fa6d1c271
  - ref: refs/tags/atomic-file-updates_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 2583e1b627e6e039daf7a9bb3f6b99822703ef87
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: a3ebfeefb21587048db0aa836fd834f87ef71a39
  - ref: refs/tags/scrub-improvements_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 752085df13cd71d5cb6325eb458410ca7d489b28
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: c4d174018922054b5335eb4e4d48e5973f96cce1
  - ref: refs/tags/upgrade-older-features_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: c5b7843cd292578a2ed2bde54ffc6c47af84fef8
  - ref: refs/tags/pptrs_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: ee18fd8d14b883bed260852eab55e9479ec12e0f
  - ref: refs/tags/scrub-directory-tree_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: b683a6a662d9b1a664c20ba9564f903124e46d0c
  - ref: refs/tags/vectorized-scrub_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: d5b0ce63b3d38d86fc75de1cb340412106cecc4a
  - ref: refs/tags/metadir_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 3a8f45cc690ef2c5a3958fc1802d8efa8d6b06d5
  - ref: refs/tags/realtime-groups_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 1e934cd429409e2037c6365c57b86abfb1b922ea
  - ref: refs/tags/realtime-discard_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 9a77fba271506cd3b650800191d42a2d605c7ea5
  - ref: refs/tags/realtime-rmap_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: d42e15375bff6166a5179167c8065fd466eec26f
  - ref: refs/tags/realtime-rmap-baseline_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: a73a8d024081311d2fc876375c7bcfd1e3442976
  - ref: refs/tags/realtime-reflink_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: d79abb05e65120d98632d3f0c95f702ed6d37eb7
  - ref: refs/tags/realtime-reflink-baseline_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 93e9e62d6b9196d187f2d930554ebadecb03a473
  - ref: refs/tags/realtime-reflink-extsize_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 1087df5eca2dc059216b578a2e69a37c890e8435
  - ref: refs/tags/realtime-quotas_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: e16f5c97c2a97eb800d2a302a3fdb39be9a5a0c7
  - ref: refs/tags/report-refcounts_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 8a186c2bc05dac292d656cf10f66398f8a465987
  - ref: refs/tags/defrag-freespace_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: dce396fa301d1001ce7d11e06d469742acc0118e
  - ref: refs/tags/test-swapfile-io_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 02f9c6f156b862eea51499ff6bcd46082784e523
  - ref: refs/tags/djwong-wtf_2024-01-21
    old: 0000000000000000000000000000000000000000
    new: 2489eed721fbf5c7bf18c0ac67b2dcd17e2e48fb

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f463489ea25-6e9e074238d7.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ce50d46249-c33e64acc0e5.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests
760e2070ee1544c2ca1e48b7d6af9bef906f8731 xfs: make sure that CoW will write around when rextsize > 1
320192b966fcbb1e25a489c39a4bca963eb0ef51 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1c66ae721bfbcdea0bf7b26765b5db25e4a2fd2d misc: add more congruent oplen testing
79010a06261f3614940fbd85d6610185b4218353 xfs: test COWing entire rt extents
2811ae1f9ebbc295655b25a8d5789f1e8946ab80 generic/303: avoid test failures on weird rt extent sizes
d93c35855ab559af3207ac6fe8f2f6e19eddf629 common: enable testing of realtime quota when supported
756ea7a75831c836cf66edee822bf8ec8e11bdaf xfs: fix quota tests to adapt to realtime quota
35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e xfs: regression testing of quota on the realtime device
7e6a1abae626f9ae2bd97a539cade6726c8af7b5 xfs/122: update for the getfsrefs ioctl
eb737daba866b7c27b8c8ff79a185789d8ebdf81 xfs: test output of new FSREFCOUNTS ioctl
10536a126f90a7a499c6f792a9f024ff169516d4 xfs/122: update for XFS_IOC_MAP_FREESP
c33e64acc0e532a42be7ca7fface01f32d5b3e37 xfs: test clearing of free space

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d64434a2f1-748abf9cf504.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests
760e2070ee1544c2ca1e48b7d6af9bef906f8731 xfs: make sure that CoW will write around when rextsize > 1
320192b966fcbb1e25a489c39a4bca963eb0ef51 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1c66ae721bfbcdea0bf7b26765b5db25e4a2fd2d misc: add more congruent oplen testing
79010a06261f3614940fbd85d6610185b4218353 xfs: test COWing entire rt extents
2811ae1f9ebbc295655b25a8d5789f1e8946ab80 generic/303: avoid test failures on weird rt extent sizes
d93c35855ab559af3207ac6fe8f2f6e19eddf629 common: enable testing of realtime quota when supported
756ea7a75831c836cf66edee822bf8ec8e11bdaf xfs: fix quota tests to adapt to realtime quota
35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e xfs: regression testing of quota on the realtime device
7e6a1abae626f9ae2bd97a539cade6726c8af7b5 xfs/122: update for the getfsrefs ioctl
eb737daba866b7c27b8c8ff79a185789d8ebdf81 xfs: test output of new FSREFCOUNTS ioctl
10536a126f90a7a499c6f792a9f024ff169516d4 xfs/122: update for XFS_IOC_MAP_FREESP
c33e64acc0e532a42be7ca7fface01f32d5b3e37 xfs: test clearing of free space
e6a727997634b46827d3876f33ababb5105815b4 xfs/554: disable until merged
12e2770511f5f798dec1b7dbf95bd13cfa5a47cb generic: test swapping process pages in and out of a swapfile
35935c82320e6a05a3fde7c6ff1839af869e59fd check: snapshot the test device before each test
45db0c439c9bcc3717a1bce360f7d04dcf37b218 xfs/538: disable for now so that we don't trip scrub...?
b9c1d1faaa0057c8de02e899d2fce511af7c527d xfs/168: capture metadump on failure
79c0d6763900cd01bc220329ff63158493f6028f xfs: test for premature ENOSPC with large cow delalloc extents
2cb89209b2f70cc06b47969b76a17c83c211de03 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
748abf9cf5042f7433259ee881a3ad83b16d5a7a disable the swap test, who cares

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9201a105dfb8-8b7aafb95c08.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071a806ce6e7-8fc8c5cb1330.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44785537d7a4-298ecf56870d.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc7bd19cb30-a0e78bed2876.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331320e2be34-429e50fe36eb.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fa0cec63f6-c6d582cdbdb1.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe71d7c169bd-87a4b89d2044.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfd851c25d1-35c59f0b6a7f.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests
760e2070ee1544c2ca1e48b7d6af9bef906f8731 xfs: make sure that CoW will write around when rextsize > 1
320192b966fcbb1e25a489c39a4bca963eb0ef51 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1c66ae721bfbcdea0bf7b26765b5db25e4a2fd2d misc: add more congruent oplen testing
79010a06261f3614940fbd85d6610185b4218353 xfs: test COWing entire rt extents
2811ae1f9ebbc295655b25a8d5789f1e8946ab80 generic/303: avoid test failures on weird rt extent sizes
d93c35855ab559af3207ac6fe8f2f6e19eddf629 common: enable testing of realtime quota when supported
756ea7a75831c836cf66edee822bf8ec8e11bdaf xfs: fix quota tests to adapt to realtime quota
35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e xfs: regression testing of quota on the realtime device

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b3ad987385-b343d1147418.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9a1b01073a-93e16513a651.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2405232972cb-2811ae1f9ebb.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests
760e2070ee1544c2ca1e48b7d6af9bef906f8731 xfs: make sure that CoW will write around when rextsize > 1
320192b966fcbb1e25a489c39a4bca963eb0ef51 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1c66ae721bfbcdea0bf7b26765b5db25e4a2fd2d misc: add more congruent oplen testing
79010a06261f3614940fbd85d6610185b4218353 xfs: test COWing entire rt extents
2811ae1f9ebbc295655b25a8d5789f1e8946ab80 generic/303: avoid test failures on weird rt extent sizes

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3858ea4eb708-70ccfa195883.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b587a44a00-d3a7f429d92a.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4292222ef0-eb737daba866.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests
760e2070ee1544c2ca1e48b7d6af9bef906f8731 xfs: make sure that CoW will write around when rextsize > 1
320192b966fcbb1e25a489c39a4bca963eb0ef51 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1c66ae721bfbcdea0bf7b26765b5db25e4a2fd2d misc: add more congruent oplen testing
79010a06261f3614940fbd85d6610185b4218353 xfs: test COWing entire rt extents
2811ae1f9ebbc295655b25a8d5789f1e8946ab80 generic/303: avoid test failures on weird rt extent sizes
d93c35855ab559af3207ac6fe8f2f6e19eddf629 common: enable testing of realtime quota when supported
756ea7a75831c836cf66edee822bf8ec8e11bdaf xfs: fix quota tests to adapt to realtime quota
35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e xfs: regression testing of quota on the realtime device
7e6a1abae626f9ae2bd97a539cade6726c8af7b5 xfs/122: update for the getfsrefs ioctl
eb737daba866b7c27b8c8ff79a185789d8ebdf81 xfs: test output of new FSREFCOUNTS ioctl

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd193d57c6a1-1cb3dbd5cfe0.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0b9a6463ee-9f4b963c2ed1.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2e009e1f45-f8a5ea2185e4.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c821f08d7b04-a3062884ad1e.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef957c7944b5-12e2770511f5.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub
b34b54157a73997a6670b3e741af0dc5d6fe1df6 xfs/122: fix metadirino
b7ac2ae87d9ecc93c300d1d0d5eb71f53053d54b various: fix finding metadata inode numbers when metadir is enabled
32bc739a1ef8054e003ca7a4ee4471ae0ba45caf xfs/{030,033,178}: forcibly disable metadata directory trees
08a23ad7927ff810e33fdb4c4b568f2311f86b0a common/repair: patch up repair sb inode value complaints
0340c0dc170a48c0749c84974937b4f1eb58867a xfs/206: update for metadata directory support
bad7beac8c3d3acb9c7d1cb07a91919f884c7be1 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
be6f25f7e448b9682e93ab4e0ca1b5c0a476d4b8 xfs/856: add metadir upgrade to test matrix
4fd3b35e7250bf767527af2f02b6384566ea09c9 xfs/509: adjust inumbers accounting for metadata directories
907338ab035023ed102e3b6027330162ffeb5e51 xfs: create fuzz tests for metadata directories
95799f6f7007f1a28cad993d3d8711ebd8815753 xfs: baseline golden output for metadata directory fuzz tests
298ecf56870dc98afeac851202d5a1f32a1e70df xfs: test metapath repairs
a120a6abe5375f557961ba61dee36d4e83f41531 common/populate: refactor caching of metadumps to a helper
42b4f6873801b397ca4cbbea258689a817760268 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
48dfb3823fd0876321b899987e4dee6f6e49848d common/ext4: reformat external logs during mdrestore operations
5d78faefb3f374463273a5f80c553eeea07fb2b3 common/populate: use metadump v2 format by default for fs metadata snapshots
c72ae186c5976db73b5655f32a86a23b560849d2 xfs/122: update for rtgroups
8471a2019958d5590b9ff1dc42b8646c1b6540f8 punch-alternating: detect xfs realtime files with large allocation units
cc9a5a6c2d253f1dbe3e981adff92c71824e1dde xfs/206: update mkfs filtering for rt groups feature
2da90b0bd6b25775737cbdf846e7e158ab76e623 common: pass the realtime device to xfs_db when possible
059ca72917a8dbc242e695cde9e092563c7dd869 common: filter rtgroups when we're disabling metadir
7a20c5ee5626fa6b60f6f05d79aeedd133360e8d xfs/185: update for rtgroups
db99c602ae3e4b9746f5bd1dd978aa14c18a013f xfs/449: update test to know about xfs_db -R
68a4312ef599e84daef40bb5fbd2b9db5bfde239 xfs/122: update for rtbitmap headers
c63ec122c7fe184e56856e5d56d58be390558961 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8b3482f18c166638260003933985539f99e3dfa2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
1eb4d6d7500693b012ccf87141aa94f1d6cfc9cf common/xfs: capture realtime devices during metadump/mdrestore
87a4b89d2044b7f26b463f75c925fc7502081940 common/fuzzy: adapt the scrub stress tests to support rtgroups
6b2ec37f1f6a3f77a9d7156ad2339c6e347252eb xfs: refactor statfs field extraction
c6d582cdbdb13574241be0c677b6a233c8970f1e common/xfs: FITRIM now supports realtime volumes
b87a06200b212fa18eff21e23bc88c88e2b6da38 xfs: fix tests that try to access the realtime rmap inode
c665e1f3bdeea75badb712b2e144d450ef17360f fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd56977be4714d850d0aff44a79ec8aad7f5521b xfs: race fsstress with realtime rmap btree scrub and repair
cbea0aef9446f438408199e2dde08c4cc63a87cc xfs/856: add rtrmapbt upgrade to test matrix
06374f6f19159aa530c2fc4ac4c6cd2224cc303b xfs/122: update for rtgroups-based realtime rmap btrees
abfaf944ea3c6bf3b872389459136189cb472f6f xfs: fix various problems with fsmap detecting the data device
f299f42a19bb25beee85afd4df024e0faa2e989a xfs/341: update test for rtgroup-based rmap
1121f0ad4d517a2601d41bd57b7c4a945c3bb638 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2cb2249ea3a7c271194e417756f28a450059edfa xfs: skip tests if formatting small filesystem fails
329411c50b4f081f7cf90d2436ebdb2b15f907c4 xfs/443: use file allocation unit, not dbsize
ef9abf5505e821761f6f3fa535f412b112f96f8f populate: adjust rtrmap calculations for rtgroups
b598b607dfac07b3c824a7c44867044d05bcca10 populate: check that we created a realtime rmap btree of the given height
70ccfa195883c44a2f71e23c4f9684d5fc8e4e34 fuzzy: create missing fuzz tests for rt rmap btrees
d3a7f429d92ae4f319b2a281a0c8fda79c66191b fuzzy: create known output for rt rmap btree fuzz tests
362ce47efed68f5de1c5ffa3189a377732c76e88 xfs/122: update fields for realtime reflink
38c7cb1f35c67789cb0590e6b2397f88c0f50b1e common/populate: create realtime refcount btree
3f5fb2bbf9fac6054f406e6412a02479e8b6f2e4 xfs: create fuzz tests for the realtime refcount btree
188fbba0ccea2838883e7f04dadf2a6bb8b86b06 xfs/27[24]: adapt for checking files on the realtime volume
382d46d92a2c4c738885c3405f50f2eb1ee8748c xfs: race fsstress with realtime refcount btree scrub and repair
ffe439e475f45becc4275c892abe06c1113e01aa xfs: remove xfs/131 now that we allow reflink on realtime volumes
7c97704a7a6133c942f2bc49e08c6b5e4d9cdf75 xfs/856: add rtreflink upgrade to test matrix
1ea878eb3fe92755acdbe30f723667ef67874a2a generic/331,xfs/240: support files that skip delayed allocation
b343d1147418df4063d4943067bc5363ae56bcf5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
93e16513a6518ca354f8c357a2cf21263edd29ab xfs: baseline golden output for rt refcount btree fuzz tests
760e2070ee1544c2ca1e48b7d6af9bef906f8731 xfs: make sure that CoW will write around when rextsize > 1
320192b966fcbb1e25a489c39a4bca963eb0ef51 xfs: skip cowextsize hint fragmentation tests on realtime volumes
1c66ae721bfbcdea0bf7b26765b5db25e4a2fd2d misc: add more congruent oplen testing
79010a06261f3614940fbd85d6610185b4218353 xfs: test COWing entire rt extents
2811ae1f9ebbc295655b25a8d5789f1e8946ab80 generic/303: avoid test failures on weird rt extent sizes
d93c35855ab559af3207ac6fe8f2f6e19eddf629 common: enable testing of realtime quota when supported
756ea7a75831c836cf66edee822bf8ec8e11bdaf xfs: fix quota tests to adapt to realtime quota
35c59f0b6a7f9bceb4c5f36738a5f46b28491e5e xfs: regression testing of quota on the realtime device
7e6a1abae626f9ae2bd97a539cade6726c8af7b5 xfs/122: update for the getfsrefs ioctl
eb737daba866b7c27b8c8ff79a185789d8ebdf81 xfs: test output of new FSREFCOUNTS ioctl
10536a126f90a7a499c6f792a9f024ff169516d4 xfs/122: update for XFS_IOC_MAP_FREESP
c33e64acc0e532a42be7ca7fface01f32d5b3e37 xfs: test clearing of free space
e6a727997634b46827d3876f33ababb5105815b4 xfs/554: disable until merged
12e2770511f5f798dec1b7dbf95bd13cfa5a47cb generic: test swapping process pages in and out of a swapfile

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50daf94086c3-cde4d930a66f.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features

--===============7892579000333830366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba74a71a4d7-0638b8bde3ee.txt

cddfa7b2aae76f2f3ca9651da4cfa58f1bc6e93b generic/256: constrain runtime with TIME_FACTOR
e8e20b829bb51c2cdd424c52752382d21dfc4958 common/xfs: simplify maximum metadump format detection
6151d6c93ffb5867e46b85a01253bf0846b2c814 common/populate: always metadump full metadata blocks
65265e10791331ef0830526ac6b4ff768e2b3a0a xfs/336: fix omitted -a and -o in metadump call
ee548f5e295302772cad63a5fd18b423773c93bc common: refactor metadump v1 and v2 tests
99c1581f43262c5360dc230f162be8f7e8294e79 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
9a0b881e97d29f73f1989149d0e67e14bdc3cbf5 xfs/503: test metadump obfuscation, not progressbars
f6c848b519cf028bbe2a4d8eb56f26c5619c7761 xfs/503: split copy and metadump into two tests
5679b03b977c7babcbc29f6c4625a6a60b4cd1d2 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
5ee64225ad352c0bc9c28a2299420eb98bd7332e xfs/122: fix for xfs_attr_shortform removal in 6.8
f5a60210925962de58db1fd1b8858be68bd1e32b fuzzy: mask off a few more inode fields from the fuzz tests
769304cf5ae9bd7286129aa27d29846dc709cd1e fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8fc8c5cb1330d1c8dec2930258c608ab72749ede fuzzy: test other dquot ids
a0e78bed2876aa5af183a8ddbde8babe440aee35 xfs: test scaling of the mkfs concurrency options
1e026c2188170791e8951985276e10b4840deb1f xfs: online fuzz test known output
18b767d230da34ebc698cb51c18da7acadcf50e3 xfs: offline fuzz test known output
e07d78d759a645c1f4a7bd8110413e9e34561a49 xfs: norepair fuzz test known output
8b7aafb95c080501d6d2de372803f43c75221eed xfs: bothrepair fuzz test known output
6e9e074238d7b49be0a9a980a0684b2932a9d99d swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ed2e7def85e7e7da71646de59b8ed1cf9f6f31e8 generic/453: test confusable name detection with 32-bit unicode codepoints
1cb3dbd5cfe0fc9925a9000db7007f1e635ada61 generic/453: check xfs_scrub detection of confusing job offers
a3062884ad1e5dbf7704a84787abc945f631d847 xfs: test xfs_scrub services
f8a5ea2185e45ff3a8dfcd979768cb5a34ed3364 xfs/004: fix column extraction code
cde4d930a66fc423a0b95c42f6f861423100e3cd xfs: test upgrading old features
7079f48e32d43dcccc216629c358efe90f03ee98 generic: test recovery of extended attribute updates
7a025061729d922d685b75a0f9374b0b3ec545f4 xfs/206: filter out the parent= status from mkfs
bf226d1c438c940166be4cd231b24fa508894603 xfs/122: update for parent pointers
1be323d0233c5996f0ac6e000fc31bf53cc5797f populate: create hardlinks for parent pointers
3c421cf8366f64760bca7c3adb2d86405f078310 xfs/021: adapt golden output files for parent pointers
d1021ae9917224cfc4d368fdcb2cd909c4308258 xfs/{018,191,288}: disable parent pointers for this test
4a840c7bc6804e372506ad631272f3b3ffdb995e xfs/306: fix formatting failures with parent pointers
2bc1096fc97cab24fb91e26689d24232d0005755 common: add helpers for parent pointer tests
aa9e4a12e36580d75bfa26bfc101b3095a463d30 xfs: add parent pointer test
5a23a78130390cafb769bd1eb00af46a40eda770 xfs: add multi link parent pointer test
429e50fe36eb075708f6e99352d9dd39d17e4e84 xfs: add parent pointer inject test
8dd429cad8e855aad583864ab9cd132be671e57a common/fuzzy: stress directory tree modifications with the dirtree tester
9f4b963c2ed1c762f4eaff7d6b45a7279a572edd scrub: test correction of directory tree corruptions
0638b8bde3ee4781f312fa0e0fb2e83d2ad35ac0 xfs/122: update for vectored scrub

--===============7892579000333830366==--
