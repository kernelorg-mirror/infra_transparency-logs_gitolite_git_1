Content-Type: multipart/mixed; boundary="===============7752270674254957558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 11 Nov 2023 22:24:26 -0000
Message-Id: <169974146673.18764.17828323940580410209@gitolite.kernel.org>

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 89830a1b26b368a24209496b6d35d4a1c8a1a5f7
    new: 019746a04dfb99135cf9ff2f5b0ad66826135b64
    log: revlist-89830a1b26b3-019746a04dfb.txt
  - ref: refs/heads/djwong-wtf
    old: 71ac30b3ce12653247e7833b1a27c689be24ac08
    new: 0978a75fa84db13e40fffe56b9796f4ffbe9843d
    log: revlist-71ac30b3ce12-0978a75fa84d.txt
  - ref: refs/heads/fix-iunlink-list
    old: daca543443545b5b2109d64bf7487da90354a98c
    new: cf6720dd1c3e0262dbe0ae3617f35de5247ddb60
    log: |
         65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
         cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
         
  - ref: refs/heads/fuzz-baseline
    old: 8c395ad90bf619f33799c19e13ae44624a79fe93
    new: 539a2b83adda1b364d9170ed24777570696f62b1
    log: |
         65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
         cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
         fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
         5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
         c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
         fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
         9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
         b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
         a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
         539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 6bcb5b9c5f17f545dc7ebc8e37f905f932c22d22
    new: f0224836e7b70b7268363c0f759340fa8838f411
    log: |
         65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
         cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
         fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
         5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
         c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 3f8368c1a2637a30f64fb519fda368451faeb24a
    new: 949fecc6450928a133852e87073775cf77c43252
    log: revlist-3f8368c1a263-949fecc64509.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: bcd96432071be94c52ec78d121d5c2f0c79f1e95
    new: fc8f6a27439ca76ecc479fdece26a61733339ed7
    log: |
         65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
         cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
         fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
         5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
         c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
         fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 796a4338f64501e36c7f5ae64c3866e749b83103
    new: 77b35f04386f3103534d3101bc6887b1397e7728
    log: revlist-796a4338f645-77b35f04386f.txt
  - ref: refs/heads/private-fiexchange
    old: 3f7f4024d44957b774eec3b48f48c7b9495d2b34
    new: 854e109dd79f1b92714ca7d228dc11dacc0b0cd1
    log: revlist-3f7f4024d449-854e109dd79f.txt
  - ref: refs/heads/realtime-discard
    old: a828dda0ac91c6ddbb8f89682453bc40f86c1ae6
    new: f497706e04cc52388273a44009f7c93ce8be71cd
    log: revlist-a828dda0ac91-f497706e04cc.txt
  - ref: refs/heads/realtime-quotas
    old: 7aaf75e3af3284a0b593622071e95f1b0b51b7a1
    new: 8c553d5572fabedd739310a0dc9d9c0bf3ae6282
    log: revlist-7aaf75e3af32-8c553d5572fa.txt
  - ref: refs/heads/realtime-reflink
    old: c0c194d0614495a5c3632280da1354e2fe04bceb
    new: 59c3a5f19883b57c587c3989fd245521681bed51
    log: revlist-c0c194d06144-59c3a5f19883.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: f7f6ec802b9b106b40a22e68e279be453ea9f3d7
    new: ffafa43c87529205ec89b2984a36925ec447f1b5
    log: revlist-f7f6ec802b9b-ffafa43c8752.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 754c8a81e2461913bb4649570f400f065c8486be
    new: 25aae1ab158c799fbba9d2ccd099ca900a725714
    log: revlist-754c8a81e246-25aae1ab158c.txt
  - ref: refs/heads/realtime-rmap
    old: 1c57f4f91dc969eefe66305868e43645972ca0e7
    new: 32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0
    log: revlist-1c57f4f91dc9-32b78e5d70e5.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 6cdf58972d5f862d6f19f830d1a6657bc2ff9c4d
    new: 032b1c969cb8e890ed019ac63dca0a57d17782f2
    log: revlist-6cdf58972d5f-032b1c969cb8.txt
  - ref: refs/heads/report-refcounts
    old: aae495d7cd89df116adb2493060f1f73b6c8d93d
    new: 655e4c5b97a823f233df759b8eed5952448d1951
    log: revlist-aae495d7cd89-655e4c5b97a8.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 2883eee2fbac8703ccdcea0dc7e66e6fcc3f45f9
    new: ae40866338106b1dae3cb870d2db002fafa05998
    log: revlist-2883eee2fbac-ae4086633810.txt
  - ref: refs/heads/scrub-directory-tree
    old: c22dae11883d7b88160422e19a5f06582d9dff79
    new: d5bdbd28f7cdeb7c494d9c1c32572993fd82573b
    log: revlist-c22dae11883d-d5bdbd28f7cd.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 0a75ec25437a65645a97aac1b7a72320f1e1a90b
    new: 30971165a25404f74956bd88ea1f662286fedcdb
    log: revlist-0a75ec25437a-30971165a254.txt
  - ref: refs/heads/scrub-improvements
    old: 7e31abaf7628e94974f710abe983521f169679dd
    new: 48696511117f0ac7f7b72cb3ce487bdbcd0ebe96
    log: revlist-7e31abaf7628-48696511117f.txt
  - ref: refs/heads/test-swapfile-io
    old: eeb4a896ca73467e5d37e09d30ee3f6ed92208c8
    new: 3824a7b8372b21fabddca997f038d7d7cf0b03ee
    log: revlist-eeb4a896ca73-3824a7b8372b.txt
  - ref: refs/heads/upgrade-older-features
    old: b3af2d80155638bba3d7654a73eb101ca0887d2f
    new: eed019eb5a38843d7810329bdd3515c791a16ee2
    log: revlist-b3af2d801556-eed019eb5a38.txt
  - ref: refs/heads/vectorized-scrub
    old: 569010e0389268e5d9f6506dd96ec127f410cbe8
    new: 95d0231f00ce09a746456bc9b020d8565fc489a1
    log: revlist-569010e03892-95d0231f00ce.txt
  - ref: refs/heads/xfs-merge-6.7
    old: f9f2968e64d0916f1ff879f0239299197288c129
    new: fea3c0821ebae9ae8268f2a6032c02b2c343d5d0
    log: |
         65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
         cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
         fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
         
  - ref: refs/tags/fix-iunlink-list_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: b767d5f07377895deeefe80ecfeee79bb8d2b57b
  - ref: refs/tags/xfs-merge-6.7_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 7efc9264b1c280f2c489cb9b635788c0e95bb214
  - ref: refs/tags/fuzz-dquots_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 71b95e8fed19744868ea456bb4ff9dd20472cc46
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: f734c59947f85451e434683f8996c5c1a823db32
  - ref: refs/tags/fuzz-baseline_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: e89c1838e8b12bee4c47b97c94f080cf19270093
  - ref: refs/tags/private-fiexchange_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 16a0d7e7ee0079a39be869780753b48f2d0d7bf3
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 504067938c31379dbe9f22eba897e43458ffab1c
  - ref: refs/tags/scrub-improvements_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 5ef2cc1fa0c38a1d006e04637ce792d4913de50f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 158646790db43f430be90433b9f52443ec70e2c9
  - ref: refs/tags/upgrade-older-features_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: b4dfc667b84c4923ca2455c94372ddc7ab369d9c
  - ref: refs/tags/pptrs_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: a447300f7600a18c70cbcc307b5b319c2febb42b
  - ref: refs/tags/scrub-directory-tree_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 1a4cfc505f216e3e15b3e3e282ed8fd62aaf38e0
  - ref: refs/tags/metadir_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: a8a9bb891490167c95b21368e915a9c6b9971049
  - ref: refs/tags/realtime-discard_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: c9b854520ad309369008cdf9ed3ae504e07850af
  - ref: refs/tags/realtime-rmap_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: a4031920476cd6972fa6c583457f8f9ce00955c8
  - ref: refs/tags/realtime-rmap-baseline_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 6e93c97ce68831320abb10bbf020dbd02df82a80
  - ref: refs/tags/realtime-reflink_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 979ec5b0da8c30a41c717721d962cb77c7c44338
  - ref: refs/tags/realtime-reflink-baseline_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 5f07408e835d58ce16cb9e35d50b0182c9d302b4
  - ref: refs/tags/realtime-reflink-extsize_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: a7d1bfab1ce42350a12bca4cd4966c0fb88cb8b2
  - ref: refs/tags/realtime-quotas_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 56524c6c363312164de340d4efc382b3a964c0fc
  - ref: refs/tags/vectorized-scrub_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: fa9ac7236e191d95c52aeec56b04759661cdd98b
  - ref: refs/tags/report-refcounts_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 8b8c0cbf207f52e6ec47db12f9814ef241b980b6
  - ref: refs/tags/defrag-freespace_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 4faf4ca33009ee74953c765b5a2612469e0658fa
  - ref: refs/tags/test-swapfile-io_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 8dcfa533cba25a1e65d0da8b63691a1597957c5c
  - ref: refs/tags/djwong-wtf_2023-11-11
    old: 0000000000000000000000000000000000000000
    new: 93c12891c9830a3130c8c852855f6f64abf8f2ed

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89830a1b26b3-019746a04dfb.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes
e4fc4f419cf51fce9b4a7cb4320ca81d6e50c3ac common: enable testing of realtime quota when supported
9167bad213f8e9ed7ee397d567eb33ea2fe9ad12 xfs: fix quota tests to adapt to realtime quota
8c553d5572fabedd739310a0dc9d9c0bf3ae6282 xfs: regression testing of quota on the realtime device
95d0231f00ce09a746456bc9b020d8565fc489a1 xfs/122: update for vectored scrub
c2bfe9ed351d709a9795a64fd9cf16eae10da8c0 xfs/122: update for the getfsrefs ioctl
655e4c5b97a823f233df759b8eed5952448d1951 xfs: test output of new FSREFCOUNTS ioctl
019746a04dfb99135cf9ff2f5b0ad66826135b64 xfs: test clearing of free space

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ac30b3ce12-0978a75fa84d.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes
e4fc4f419cf51fce9b4a7cb4320ca81d6e50c3ac common: enable testing of realtime quota when supported
9167bad213f8e9ed7ee397d567eb33ea2fe9ad12 xfs: fix quota tests to adapt to realtime quota
8c553d5572fabedd739310a0dc9d9c0bf3ae6282 xfs: regression testing of quota on the realtime device
95d0231f00ce09a746456bc9b020d8565fc489a1 xfs/122: update for vectored scrub
c2bfe9ed351d709a9795a64fd9cf16eae10da8c0 xfs/122: update for the getfsrefs ioctl
655e4c5b97a823f233df759b8eed5952448d1951 xfs: test output of new FSREFCOUNTS ioctl
019746a04dfb99135cf9ff2f5b0ad66826135b64 xfs: test clearing of free space
c43e3b5fdc5597e7f8aaf643dae39cbeee7e23c6 xfs/554: disable until merged
3824a7b8372b21fabddca997f038d7d7cf0b03ee generic: test swapping process pages in and out of a swapfile
6b4d16f01bcaf4136e89e1adde739fda63a98013 check: snapshot the test device before each test
2fc117900aaff73ea6848e82ad5282664359d6b5 xfs/538: disable for now so that we don't trip scrub...?
edaa16fdbc97037acf5be5d5cee4930643ea2310 xfs/168: capture metadump on failure
92d24ddd795869fe6329e76d40e47bd0a061327b xfs: test for premature ENOSPC with large cow delalloc extents
77d005cd636dd21e6b47d025cbf327d84e1911f7 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
0978a75fa84db13e40fffe56b9796f4ffbe9843d disable the swap test, who cares

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8368c1a263-949fecc64509.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796a4338f645-77b35f04386f.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7f4024d449-854e109dd79f.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a828dda0ac91-f497706e04cc.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaf75e3af32-8c553d5572fa.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes
e4fc4f419cf51fce9b4a7cb4320ca81d6e50c3ac common: enable testing of realtime quota when supported
9167bad213f8e9ed7ee397d567eb33ea2fe9ad12 xfs: fix quota tests to adapt to realtime quota
8c553d5572fabedd739310a0dc9d9c0bf3ae6282 xfs: regression testing of quota on the realtime device

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c194d06144-59c3a5f19883.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f6ec802b9b-ffafa43c8752.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754c8a81e246-25aae1ab158c.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c57f4f91dc9-32b78e5d70e5.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdf58972d5f-032b1c969cb8.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae495d7cd89-655e4c5b97a8.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes
e4fc4f419cf51fce9b4a7cb4320ca81d6e50c3ac common: enable testing of realtime quota when supported
9167bad213f8e9ed7ee397d567eb33ea2fe9ad12 xfs: fix quota tests to adapt to realtime quota
8c553d5572fabedd739310a0dc9d9c0bf3ae6282 xfs: regression testing of quota on the realtime device
95d0231f00ce09a746456bc9b020d8565fc489a1 xfs/122: update for vectored scrub
c2bfe9ed351d709a9795a64fd9cf16eae10da8c0 xfs/122: update for the getfsrefs ioctl
655e4c5b97a823f233df759b8eed5952448d1951 xfs: test output of new FSREFCOUNTS ioctl

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2883eee2fbac-ae4086633810.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22dae11883d-d5bdbd28f7cd.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a75ec25437a-30971165a254.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e31abaf7628-48696511117f.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb4a896ca73-3824a7b8372b.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes
e4fc4f419cf51fce9b4a7cb4320ca81d6e50c3ac common: enable testing of realtime quota when supported
9167bad213f8e9ed7ee397d567eb33ea2fe9ad12 xfs: fix quota tests to adapt to realtime quota
8c553d5572fabedd739310a0dc9d9c0bf3ae6282 xfs: regression testing of quota on the realtime device
95d0231f00ce09a746456bc9b020d8565fc489a1 xfs/122: update for vectored scrub
c2bfe9ed351d709a9795a64fd9cf16eae10da8c0 xfs/122: update for the getfsrefs ioctl
655e4c5b97a823f233df759b8eed5952448d1951 xfs: test output of new FSREFCOUNTS ioctl
019746a04dfb99135cf9ff2f5b0ad66826135b64 xfs: test clearing of free space
c43e3b5fdc5597e7f8aaf643dae39cbeee7e23c6 xfs/554: disable until merged
3824a7b8372b21fabddca997f038d7d7cf0b03ee generic: test swapping process pages in and out of a swapfile

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3af2d801556-eed019eb5a38.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features

--===============7752270674254957558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569010e03892-95d0231f00ce.txt

65fe267227d000816ccb54b95a99374bc4501ecd common: make helpers for ttyprintk usage
cf6720dd1c3e0262dbe0ae3617f35de5247ddb60 xfs: test unlinked inode list repair on demand
fea3c0821ebae9ae8268f2a6032c02b2c343d5d0 generic: test reads racing with slow reflink operations
5b8a349b1effefc1c2ca83c52d60002538b5c8a7 fuzzy: mask off a few more inode fields from the fuzz tests
c22f86c4fc9e8a517702de333fd20994e0c76197 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f0224836e7b70b7268363c0f759340fa8838f411 fuzzy: test other dquot ids
fc8f6a27439ca76ecc479fdece26a61733339ed7 xfs: test scaling of the mkfs concurrency options
9446c536a21c209201179827becb149a7464046e xfs: online fuzz test known output
b84163d5f4388670d229879c10d981e7a561d811 xfs: offline fuzz test known output
a5cfef926dc2331a544f6cb1dd0deb00cdc90734 xfs: norepair fuzz test known output
539a2b83adda1b364d9170ed24777570696f62b1 xfs: bothrepair fuzz test known output
cd96a79ed8cda02ec94c26c395878b8c6ab11244 misc: privatize the FIEXCHANGE ioctl for now
46dec19caa1860e72d92c20a8aad536e23cfee69 misc: update xfs_io swapext usage
854e109dd79f1b92714ca7d228dc11dacc0b0cd1 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d0af2d39a8ccdc56aa948fec3c0b5c94cffcf74e generic/453: test confusable name detection with 32-bit unicode codepoints
ae40866338106b1dae3cb870d2db002fafa05998 generic/453: check xfs_scrub detection of confusing job offers
48696511117f0ac7f7b72cb3ce487bdbcd0ebe96 xfs: test xfs_scrub services
30971165a25404f74956bd88ea1f662286fedcdb xfs/004: fix column extraction code
eed019eb5a38843d7810329bdd3515c791a16ee2 xfs: test upgrading old features
121b1c6212fb81ee1b0b8db099cbb1821b70b06f generic: test recovery of extended attribute updates
398a6520a15a70741274b1d1e39e89b7bb151ae0 xfs/206: filter out the parent= status from mkfs
ca0c7dde76ae972dba5ee29ea4f88e6bc64a46ad xfs/122: update for parent pointers
0ce03448fedefa5dc70921394bfb3920a2301b2b populate: create hardlinks for parent pointers
013f0518e924c91c43c6a713bc547dbe3ba08ce0 xfs/021: adapt golden output files for parent pointers
837d167d495874d25d1d1be4f1102a40beee38e7 xfs/{018,191,288}: disable parent pointers for this test
23364fed631b9a240ba83c7cbb9cf33e5297fa67 xfs/306: fix formatting failures with parent pointers
8df17ae76135421e11ea98fdf62200dbbfc7ef55 common: add helpers for parent pointer tests
189b40b21566c409067d6d85979c1c320402a545 xfs: add parent pointer test
3771b32cf5163cd3d908dbdc558a8ed592765d07 xfs: add multi link parent pointer test
77b35f04386f3103534d3101bc6887b1397e7728 xfs: add parent pointer inject test
142712888ba2b7788b0e430e6b9c2360cb00a280 common/fuzzy: stress directory tree modifications with the dirtree tester
d5bdbd28f7cdeb7c494d9c1c32572993fd82573b scrub: test correction of directory tree corruptions
ef804e24f0da3e286f1a30c1798ce08b92262259 xfs/122: fix metadirino
1529b6c29b96ffd7d7dc7ca6cd8816eb33f2cbf9 various: fix finding metadata inode numbers when metadir is enabled
7b7f956edf00e10b604f2e2f0a3249268ab72921 xfs/{030,033,178}: forcibly disable metadata directory trees
da394e8a932c9218603cc45ad4d7ffcdace3c207 common/repair: patch up repair sb inode value complaints
1cb2c5770bc950ddbb72ffeb2623fccf74755336 xfs/206: update for metadata directory support
c6dd42bb0bbf4987d4ebad61aab41a4eaf896c8d xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b8f6b236c982a637a2ab47c387c58d807792481 xfs/856: add metadir upgrade to test matrix
b45b396e071bdbff734c6fa325aaa0003db8532f xfs/509: adjust inumbers accounting for metadata directories
e0bbe944fd88d61d9da481dd30f85ef019410932 xfs: create fuzz tests for metadata directories
e96079c624e3ee039df6925ebb260b1db33f64e8 xfs: baseline golden output for metadata directory fuzz tests
949fecc6450928a133852e87073775cf77c43252 xfs: test metapath repairs
6cb994eb7d53c4675efde502a6a85e04f0948b8b common/populate: refactor caching of metadumps to a helper
2dfaef12cdcb0bea8e0e3aea3c6ae2603b003dad common/xfs: wipe external logs during mdrestore operations
fa52f9decb78d2e0e698adff739931486b365a3f common/ext4: reformat external logs during mdrestore operations
e7b786c3f5900a8359dbeea27a6da554318f92b5 common/xfs: capture external logs during metadump/mdrestore
fbfd0e68fa5ca791b28a8209a9e36122a83a5226 xfs/122: update for rtgroups
15d7585d3c627484880a7b4c675667d0950db075 punch-alternating: detect xfs realtime files with large allocation units
78161152c2638ca625f8e53a4e442f0bd92ff214 xfs/206: update mkfs filtering for rt groups feature
7e8cd8cef48dbb00e5535fcef4265a7c11163525 common: pass the realtime device to xfs_db when possible
a25852bf4b8b4e63e70beb4bf7b89391fde89673 common: filter rtgroups when we're disabling metadir
dc13cb6566bf5f2c28a76b399657019f07a10050 xfs/185: update for rtgroups
3c0310198985497185222cbdf6924a7d699b1af5 xfs/449: update test to know about xfs_db -R
123da6a4beaaa993ed8ca6b41cbca6f9028e183d xfs/122: update for rtbitmap headers
7f4ffa2e55006930d328f086ab9d41b740891722 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
487f821e9ce583fbc202feb3f433c8899433316b xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
99ce73709b59fd98cc9ffb7edd9311d0aa293a1c common/xfs: capture realtime devices during metadump/mdrestore
1368edb1ec68b9f3794679b3248044837289a50e common/fuzzy: adapt the scrub stress tests to support rtgroups
dc1b8468ecaadd5669cc5565f6655304a695d2dd xfs: refactor statfs field extraction
f497706e04cc52388273a44009f7c93ce8be71cd common/xfs: FITRIM now supports realtime volumes
9ce91f235bb938f73e3858c9ad63c559703b6930 xfs: fix tests that try to access the realtime rmap inode
4ed2df8c9a66cc2a02134130bc74c87a4e9e88fb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5c913e235f943201aa235d0ffbc09206e1c3e9cf xfs: race fsstress with realtime rmap btree scrub and repair
67e23e1fff2b5d44c35075a21df4f6020ee54212 xfs/856: add rtrmapbt upgrade to test matrix
3390bcee618e8a138bb19ba63247a490ef54f2c7 xfs/122: update for rtgroups-based realtime rmap btrees
0e4c5352778394910098404bd4841d83930048c9 xfs: fix various problems with fsmap detecting the data device
f92ab60e84fca6080503cc471b3ac5a4aa49268e xfs/341: update test for rtgroup-based rmap
fe5056c7f07fcb9318fd664a7262f4ab21cd8c6f xfs/3{43,32}: adapt tests for rt extent size greater than 1
2420d8c8a8625329a07c022bb37105c206e34c8a xfs: skip tests if formatting small filesystem fails
23d544b1cf27985fff59b2bb6b1d741c9627b01f xfs/443: use file allocation unit, not dbsize
5e7910efe70de348f78662681f6a05fa7d79a813 populate: adjust rtrmap calculations for rtgroups
5a2e7fa7644544e4480221292bc680530a176142 populate: check that we created a realtime rmap btree of the given height
32b78e5d70e59085ea8f6ee2f854dc3bc9c271a0 fuzzy: create missing fuzz tests for rt rmap btrees
032b1c969cb8e890ed019ac63dca0a57d17782f2 fuzzy: create known output for rt rmap btree fuzz tests
a33c67aeac8ea06aafcd6fa61e5a8c1c2eade065 xfs/122: update fields for realtime reflink
523c936a06919c61a1d780fb3715cdb597228c03 common/populate: create realtime refcount btree
455703b8d295a9f4d5d9404e791daefb576bce35 xfs: create fuzz tests for the realtime refcount btree
56fbbae4b8f04a7b8cf65309d76697a35e824658 xfs/27[24]: adapt for checking files on the realtime volume
cef29708caa166d9b063e002215b03a4dae55142 xfs: race fsstress with realtime refcount btree scrub and repair
57baf8ec6fa52dbefba3f29979e31f3aaad6e399 xfs: remove xfs/131 now that we allow reflink on realtime volumes
559c7d472e399bfb83c093b42622238d5ca93475 xfs/856: add rtreflink upgrade to test matrix
1d2da3569bf91955c116b207e872ff60e15227b3 generic/331,xfs/240: support files that skip delayed allocation
59c3a5f19883b57c587c3989fd245521681bed51 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ffafa43c87529205ec89b2984a36925ec447f1b5 xfs: baseline golden output for rt refcount btree fuzz tests
f37ac3831fadcc8b509b12908c4fcb0023c14fd5 xfs: make sure that CoW will write around when rextsize > 1
d49a189a7439c0cf86aeb21528f7a3b3ae1e91da xfs: skip cowextsize hint fragmentation tests on realtime volumes
a12beb75f0be3ca7948d70dd352c6952cbf36ff1 misc: add more congruent oplen testing
1fcea48f6a2e23f5e2b413a2f41c263f584da79b xfs: test COWing entire rt extents
25aae1ab158c799fbba9d2ccd099ca900a725714 generic/303: avoid test failures on weird rt extent sizes
e4fc4f419cf51fce9b4a7cb4320ca81d6e50c3ac common: enable testing of realtime quota when supported
9167bad213f8e9ed7ee397d567eb33ea2fe9ad12 xfs: fix quota tests to adapt to realtime quota
8c553d5572fabedd739310a0dc9d9c0bf3ae6282 xfs: regression testing of quota on the realtime device
95d0231f00ce09a746456bc9b020d8565fc489a1 xfs/122: update for vectored scrub

--===============7752270674254957558==--
