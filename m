Content-Type: multipart/mixed; boundary="===============4944077770337601648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 06 Apr 2023 17:36:53 -0000
Message-Id: <168080261321.30316.18410563887203762259@gitolite.kernel.org>

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 4704cc9c5b02db36f0c2d3aef67bb8e14a2bae15
    new: 250c185bf4bfb5898e1edff838123aab22289a8c
    log: revlist-4704cc9c5b02-250c185bf4bf.txt
  - ref: refs/heads/djwong-wtf
    old: 8c1ca19897e3c9476515d37c65506ff892a5e56c
    new: ccc97fbfcb50e53b85ca92c28a06c2db8e3bcdd0
    log: revlist-8c1ca19897e3-ccc97fbfcb50.txt
  - ref: refs/heads/fuzz-baseline
    old: bfe7cdd6d30e3c334b2cf7818eebe09ff9a0eab4
    new: edfb2f2d7903035075138da992f2646c725a089a
    log: revlist-bfe7cdd6d30e-edfb2f2d7903.txt
  - ref: refs/heads/metadir
    old: aae6d70656db22578c86db3057219f92634ba27d
    new: 6ffeff4adff56f3996946fbd3993a0ee136b83c7
    log: revlist-aae6d70656db-6ffeff4adff5.txt
  - ref: refs/heads/metadir-baseline
    old: fef7128ac1add40aedfe92f3dbf0533696ff2c23
    new: c83b2c428e3be8ec6a246898cfeac531349e7584
    log: revlist-fef7128ac1ad-c83b2c428e3b.txt
  - ref: refs/heads/metadump-external-devices
    old: 76d358bb79861e5d359cbfb394f5db7941d5b8b7
    new: 4285260872c1812f23cbc4d6bad971e6b4c2f547
    log: revlist-76d358bb7986-4285260872c1.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 2edf05ba4bcbe7a6d6fd8429e0fb72949025e113
    new: a568b4a801ceafe6fe0ccffc86a17e5bd90d1920
    log: |
         e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
         b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
         28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
         6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
         aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
         5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
         71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
         e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
         a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/populate-tweaks
    old: bd4941316034c49cb25124cfd3dadb1032519af5
    new: aa216005aacd2c9b942e320552aee78f72f15c38
    log: |
         e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
         b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
         28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
         6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
         aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
         
  - ref: refs/heads/pptrs
    old: 759b1182736f6e39688aeb0d87e40ef20a835e03
    new: 1c99015671ea6ec95f4b30d6d721fdda56e53911
    log: revlist-759b1182736f-1c99015671ea.txt
  - ref: refs/heads/private-fiexchange
    old: 5d76d0e757bc697aabd0f2eef4b766489f988375
    new: 6f493597f6576fc34b17952b7e80dd12df0c9d5d
    log: revlist-5d76d0e757bc-6f493597f657.txt
  - ref: refs/heads/random-fixes
    old: 1e175a69e220654b10095fb3740062d06f9fc49a
    new: 76695dbb7443bf2f8d85c113a18b4d16de17b7c8
    log: |
         e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
         b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
         
  - ref: refs/heads/realtime-discard
    old: 05146dc2e8d0874f5ca6927a6c33fd3b3df78fcf
    new: 69f5d903675fe6fb1b54d8abdf48dce488b5a26b
    log: revlist-05146dc2e8d0-69f5d903675f.txt
  - ref: refs/heads/realtime-groups
    old: 51c2b51533c03a342f50acd993325e113eab0335
    new: edd7ae59d2ab13783a4323d81499464710974c33
    log: revlist-51c2b51533c0-edd7ae59d2ab.txt
  - ref: refs/heads/realtime-quotas
    old: f06e05b84ad317a0150a75c25c98b4c90ae771a2
    new: 5f4d537495eb57946ae866d108930160163b1ef3
    log: revlist-f06e05b84ad3-5f4d537495eb.txt
  - ref: refs/heads/realtime-reflink
    old: ff43134cb39eb386c64bfc2e251ad1221f53a75c
    new: ad31e15480697b308f2775ae33d0cafd017f6dc0
    log: revlist-ff43134cb39e-ad31e1548069.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 6f7e899c0340e92d3f2cbad9e812daed5b44d4d7
    new: 1b7f0588f604613c6193fff3261d1bae03ebdf02
    log: revlist-6f7e899c0340-1b7f0588f604.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: db3b63c911e6d40bb3e329aecf115a08eb93816f
    new: 67046528527d9409297bb929c05793a32adfa235
    log: revlist-db3b63c911e6-67046528527d.txt
  - ref: refs/heads/realtime-rmap
    old: 5635fbf44f3270d8b2a0eba3ce3d8159f79657e9
    new: 24a859af3eb1c78408b022babab7c87e9c9dba7f
    log: revlist-5635fbf44f32-24a859af3eb1.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 97f10cb6331942944c3865669ae39ba0e2a38208
    new: 4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653
    log: revlist-97f10cb63319-4eec3eb2ef62.txt
  - ref: refs/heads/report-refcounts
    old: 7742c3d092c4231054db894b089f97f56a31f3a9
    new: 2ed34d5a4e3ec9e7744225e558671af20432548d
    log: revlist-7742c3d092c4-2ed34d5a4e3e.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: ab4f644bbb7d645d141505484c1f69a8532a1d3c
    new: 422e0aba6438feb14f40de2ca6753e53cec33432
    log: revlist-ab4f644bbb7d-422e0aba6438.txt
  - ref: refs/heads/soak-duration
    old: 92e519ce199614af9c0bb09939079f69c5a5d948
    new: e63e797a7e44098a44993de6775014735584716c
    log: |
         e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
         b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
         76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
         28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
         6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
         aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
         5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
         71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
         e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
         
  - ref: refs/heads/test-swapfile-io
    old: 5c07856c10f289dbe845d4f3ac417b717bb2a182
    new: 5ee5b6951968e5f0f7df82083bf24ecd5faeada5
    log: revlist-5c07856c10f2-5ee5b6951968.txt
  - ref: refs/heads/upgrade-older-features
    old: 1a3f85e281fead41151bd86305640420ba23b614
    new: 36c85a1d983687ea06506a13122f6c0fa9dc9d5a
    log: revlist-1a3f85e281fe-36c85a1d9836.txt
  - ref: refs/heads/vectorized-scrub
    old: f35b39c1c4659dbc2e1bb4875f395ea1aed9c412
    new: 7289a4e0b5b4f1d6ccb2e8b659301e5439a68709
    log: revlist-f35b39c1c465-7289a4e0b5b4.txt
  - ref: refs/tags/random-fixes_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: dacf986461445e0824be3f102d51ab32a30fa70d
  - ref: refs/tags/populate-tweaks_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 609a62935408c3cbc8a69193aedd9a84547961c3
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 1007fc37ea09a7651f71dee479a73f474100d960
  - ref: refs/tags/fuzz-baseline_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 0526ab751b9bcc60222fcd294a58ab72689c4160
  - ref: refs/tags/private-fiexchange_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 09a354eb6817889ecbd76f0ad3abc1014839b0b8
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: bf73393bdec7700c0a3cd291d37fc6ba2d4371c2
  - ref: refs/tags/upgrade-older-features_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 0527aff41b78b3d80c8af449d4548cef5f1b1ee1
  - ref: refs/tags/metadir_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 769537fd19d74c30c80da336015e08c049e43160
  - ref: refs/tags/pptrs_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 700f9c9d72d62f695c1afe0115347e67c6cc32b9
  - ref: refs/tags/metadir-baseline_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 3040dfa17895174c823fed6cf0fbb2b581cfc4b9
  - ref: refs/tags/metadump-external-devices_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 036c15368fe3703aa847b96ec55caaed0dbc9e6d
  - ref: refs/tags/realtime-groups_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: fd808ffaf3586b209dadb21460b574981f62e427
  - ref: refs/tags/realtime-discard_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: a1cacbb4e2b35d058ffe16856d3cfcddac790cc7
  - ref: refs/tags/realtime-rmap_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: e98727b3c2ce5c50d3f73e5196a79c085bb07cf0
  - ref: refs/tags/realtime-rmap-baseline_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: dc05d1304783c6485fb8e4539575d2ca6f006ee3
  - ref: refs/tags/realtime-reflink_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 43b2b6041333c080888beaaf118fc8e18608e915
  - ref: refs/tags/realtime-reflink-baseline_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: fdedea836111bed40d7e2a4a0df9f8f1c1b8ab22
  - ref: refs/tags/realtime-reflink-extsize_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 8066c1feeab4303ae5cc9b5cc3062fd073c3013b
  - ref: refs/tags/realtime-quotas_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 01888810c5d52e110608758ccb4605710f817f65
  - ref: refs/tags/vectorized-scrub_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 8db3f40772dc5c7c176611bcdbf332a3e2c55f5d
  - ref: refs/tags/report-refcounts_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 8a5025f796700deb24424d12ce684b3d8e8a3888
  - ref: refs/tags/test-swapfile-io_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 50f82f293390a0acd545d58f5e467f65f325c6cc
  - ref: refs/tags/defrag-freespace_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: e38a4a9b18d582cecd6b1c6f22d8f15a696b9d66
  - ref: refs/tags/soak-duration_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 8dabddbd8609deb81b13e88deec480b88350d0cc
  - ref: refs/tags/djwong-wtf_2023-04-06
    old: 0000000000000000000000000000000000000000
    new: 30bb250d8ddf04fc3c0bff613745986911084d1f

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4704cc9c5b02-250c185bf4bf.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes
5f4d537495eb57946ae866d108930160163b1ef3 xfs: regression testing of quota on the realtime device
7289a4e0b5b4f1d6ccb2e8b659301e5439a68709 xfs/122: update for vectored scrub
2ed34d5a4e3ec9e7744225e558671af20432548d xfs: test output of new FSREFCOUNTS ioctl
250c185bf4bfb5898e1edff838123aab22289a8c xfs: test clearing of free space

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1ca19897e3-ccc97fbfcb50.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes
5f4d537495eb57946ae866d108930160163b1ef3 xfs: regression testing of quota on the realtime device
7289a4e0b5b4f1d6ccb2e8b659301e5439a68709 xfs/122: update for vectored scrub
2ed34d5a4e3ec9e7744225e558671af20432548d xfs: test output of new FSREFCOUNTS ioctl
250c185bf4bfb5898e1edff838123aab22289a8c xfs: test clearing of free space
771204624a067b7ab4c7e22e0a6059e53ae05a2b xfs/554: disable until merged
5ee5b6951968e5f0f7df82083bf24ecd5faeada5 generic: test swapping process pages in and out of a swapfile
cf048d579902054ae61037d7b657f9b30a59bdc8 check: snapshot the test device before each test
15be77f81e4941a8a2725bfadcad329a7ada4d18 xfs/538: disable for now so that we don't trip scrub...?
009cabd02b0e520bcc7969b475fafc0b0c02a3d3 xfs/168: capture metadump on failure
b1cbdbd1c44e5d81e4a5a860e2e7f6beb8acd9b0 xfs: test for premature ENOSPC with large cow delalloc extents
aee805199f0a51af091193e1ef54abccf51843c4 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
1469ec5abb04a3f3f6fd529cd47010f9dce8a4f5 generic/471: disable broken test?
08027dc7225d8f3af9409cabac73f3ce88eac051 common/xfs: force inodegc work before running xfs_scrub
ccc97fbfcb50e53b85ca92c28a06c2db8e3bcdd0 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe7cdd6d30e-edfb2f2d7903.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae6d70656db-6ffeff4adff5.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef7128ac1ad-c83b2c428e3b.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d358bb7986-4285260872c1.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759b1182736f-1c99015671ea.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d76d0e757bc-6f493597f657.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05146dc2e8d0-69f5d903675f.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c2b51533c0-edd7ae59d2ab.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06e05b84ad3-5f4d537495eb.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes
5f4d537495eb57946ae866d108930160163b1ef3 xfs: regression testing of quota on the realtime device

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff43134cb39e-ad31e1548069.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7e899c0340-1b7f0588f604.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3b63c911e6-67046528527d.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5635fbf44f32-24a859af3eb1.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f10cb63319-4eec3eb2ef62.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7742c3d092c4-2ed34d5a4e3e.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes
5f4d537495eb57946ae866d108930160163b1ef3 xfs: regression testing of quota on the realtime device
7289a4e0b5b4f1d6ccb2e8b659301e5439a68709 xfs/122: update for vectored scrub
2ed34d5a4e3ec9e7744225e558671af20432548d xfs: test output of new FSREFCOUNTS ioctl

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4f644bbb7d-422e0aba6438.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c07856c10f2-5ee5b6951968.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes
5f4d537495eb57946ae866d108930160163b1ef3 xfs: regression testing of quota on the realtime device
7289a4e0b5b4f1d6ccb2e8b659301e5439a68709 xfs/122: update for vectored scrub
2ed34d5a4e3ec9e7744225e558671af20432548d xfs: test output of new FSREFCOUNTS ioctl
250c185bf4bfb5898e1edff838123aab22289a8c xfs: test clearing of free space
771204624a067b7ab4c7e22e0a6059e53ae05a2b xfs/554: disable until merged
5ee5b6951968e5f0f7df82083bf24ecd5faeada5 generic: test swapping process pages in and out of a swapfile

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3f85e281fe-36c85a1d9836.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features

--===============4944077770337601648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35b39c1c465-7289a4e0b5b4.txt

e9200362e7c6ef9f4f49926d60d43c9fb3d40769 generic/{251,260}: compute maximum fitrim offset
b99eb66ba45962dd315c1ba87d0757741fb41d9d xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
76695dbb7443bf2f8d85c113a18b4d16de17b7c8 common/report: fix typo in FSSTRESS_AVOID
28e73e10ba3301be2367b64958cb7b9ca59ebd64 common/populate: fix btree-format xattr creation on xfs
6b74f0620ed09c41f05c1cbb813ce802abb072f4 populate: create fewer subdirs when constructing directories
aa216005aacd2c9b942e320552aee78f72f15c38 populate: create fewer holes in directories and xattrs
5716c7cc2fc3f6e7bd02ca45fc68717d99c3d41b generic/476: reclassify this test as a long running soak stress test
71a29babae27811a732bbb9d1fee056564ebc969 misc: add duration for long soak tests
e63e797a7e44098a44993de6775014735584716c misc: add duration for recovery loop tests
a568b4a801ceafe6fe0ccffc86a17e5bd90d1920 xfs: test scaling of the mkfs concurrency options
1c17289052233670552a6fd2f74bed094667e0a7 xfs: online fuzz test known output
6cd3760150c15fee79a558a14423a8566a42966d xfs: offline fuzz test known output
b59afa996de231b144f88f8d7fb59a2974c294dc xfs: norepair fuzz test known output
edfb2f2d7903035075138da992f2646c725a089a xfs: bothrepair fuzz test known output
2ec7b14e662dec2b804ee0c71e96209d50caeb16 misc: privatize the FIEXCHANGE ioctl for now
6f493597f6576fc34b17952b7e80dd12df0c9d5d misc: update xfs_io swapext usage
422e0aba6438feb14f40de2ca6753e53cec33432 xfs/004: fix column extraction code
b1c5e3c3427252e67653eeb59cb1deca2fcee6a2 common: make helpers for ttyprintk usage
36c85a1d983687ea06506a13122f6c0fa9dc9d5a xfs: test upgrading old features
2083d1d694f4b2801b60d8f037a9934851fb12c3 xfs/122: update for parent pointers
fe0dd1d3184bb0e62232566f5c6888bb11becef7 populate: create hardlinks for parent pointers
a1d38a3bbed68cb10bdeab16bd3f51290034702d xfs/021: adapt golden output files for parent pointers
a33ebcde5bb72c468d17f5128fd2e96f51880e39 generic/050: adapt for parent pointers
684ca48c12105be811fe7bb88ccb661d6359e02f xfs/018: disable parent pointers for this test
e7961e247748353f63100702402c38b159a3b9d8 xfs/306: fix formatting failures with parent pointers
0d0f28abc0f530ccb0ef04981878a84ea07ec84d common: add helpers for parent pointer tests
bbf658ba02ebd726bcc65d11b32024d519f46b8d xfs: add parent pointer test
05e9e4debe6d92d2949a09bbdf338c3448c848ee xfs: add multi link parent pointer test
4f1ebab4b61fe35c0355a0c00ade0e5050b13571 xfs: add parent pointer inject test
6bb1529c6f289f173c52ff7073d6f5ba3ed3fc3f common/parent: add license and copyright
1cad67980add2c113b588c905041650d809c6d1c common/parent: don't _fail on missing parent pointer components
152445f0c9ab5fbf84ca1c6c47c021d9e4b33229 common/parent: check xfs_io parent command paths
3948ae66518d5605276a57e769185b186c098d25 xfs/851: test xfs_io parent -p too
1d2a5d365fcc8e45f15d720ed0ff81c2eaf9e344 xfs/122: fix parent pointer ioctl structure sizes
f90d0b1112fb6f1e338d9819ad2038cb1f66bf2a xfs/{021,122}: adjust parent pointer encoding format
1c99015671ea6ec95f4b30d6d721fdda56e53911 pptrs: update to put the dirhash back in the pptr key
6a276f1b6d896f002431c5c0e1ed03abc310e9cc xfs/122: fix metadirino
c7feee6a6b5b348a67c5451723b2a3049a432706 various: fix finding metadata inode numbers when metadir is enabled
9b95167a49bd489998289fee52128776e1220036 xfs/{030,033,178}: forcibly disable metadata directory trees
13b9d9de470cc5fe51ded93031f544722c93454d common/repair: patch up repair sb inode value complaints
ebcaa5a49768421fc5269053a0b5dbeefd012d3c xfs/206: update for metadata directory support
294708c5459459fa9a5705a06978d33433b2b427 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
747ae1b30938743197bbf9408995d59d40f6bfe2 xfs/856: add metadir upgrade to test matrix
02c19d340be6e92f9926aa38ba20bbc29eac30ff xfs/509: adjust inumbers accounting for metadata directories
6ffeff4adff56f3996946fbd3993a0ee136b83c7 xfs: create fuzz tests for metadata directories
c83b2c428e3be8ec6a246898cfeac531349e7584 xfs: baseline golden output for metadata directory fuzz tests
7128ee3b52aca76caa4d9617699a189615ad8dea common/populate: refactor caching of metadumps to a helper
65142cf58defa513c8ddaf8b4abf0732b2114693 common/xfs: wipe external logs during mdrestore operations
3ed622b1c769d1f00f361f5c50d799466b823cb2 common/ext4: reformat external logs during mdrestore operations
4285260872c1812f23cbc4d6bad971e6b4c2f547 common/xfs: capture external logs during metadump/mdrestore
7aeeef22ebbbdd0a21af935c3db64b257ffa912d xfs/122: update for rtgroups
2dc2486862408273633e0839db113f54173f42dc punch-alternating: detect xfs realtime files with large allocation units
958cd2d8385f2e8b8c1044e534922e420b38cc29 xfs/206: update mkfs filtering for rt groups feature
9f0d6eefeb99539f48ccca2af9662fa838b458fd common: pass the realtime device to xfs_db when possible
319bba79d5ac822ebc153aac83875b3bcdbbf32a common: filter rtgroups when we're disabling metadir
446c1f515ada51d20741a15a1c06d0816322ba2d xfs/185: update for rtgroups
3300491f06730c97b8b3941253ee42370a64f853 xfs/449: update test to know about xfs_db -R
430bc939a0bd09f45a8c469bb9bcd0f41e82e8c9 xfs/122: update for rtbitmap headers
cc9d93d9c1577947ba57501047dd0c73279cfa98 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6ee60fe91564feee608479db28ea41b9e9abbfdd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
34c134af4438ea9865edb46f911b9af7671bf875 common/xfs: capture realtime devices during metadump/mdrestore
edd7ae59d2ab13783a4323d81499464710974c33 common/fuzzy: adapt the scrub stress tests to support rtgroups
e0df68cd51a2fa6263e9512f6a5dc5588e23de89 xfs: refactor statfs field extraction
69f5d903675fe6fb1b54d8abdf48dce488b5a26b common/xfs: FITRIM now supports realtime volumes
c4417873c0e63dfb71615854128433b21228c760 xfs: fix tests that try to access the realtime rmap inode
8908a328e332cd587dc125736d5fc869d00d6706 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
47ca5a745a5c365855390920842029035b48edf2 xfs: race fsstress with realtime rmap btree scrub and repair
ea29fc63fa6141df4af832155bfc6b8f144b08b3 xfs/856: add rtrmapbt upgrade to test matrix
8e0e654b38c51abccd226e3bb4020f9c196d2399 xfs/122: update for rtgroups-based realtime rmap btrees
6e2f45a63e8370ee9edda70f1eca43c58e8be0c7 xfs: fix various problems with fsmap detecting the data device
98095670bc8b227726a7b4da2b57def7224edb41 xfs/341: update test for rtgroup-based rmap
e83568d89589a25c28e66dc45a162417ca2e64fe xfs/3{43,32}: adapt tests for rt extent size greater than 1
dcb77a81904d84297ac5aa32bfec8f5181caed47 xfs: skip tests if formatting small filesystem fails
116731c6ac66eacfe825dcdd6591f133bc7c255e xfs/443: use file allocation unit, not dbsize
732ed7983af453cd0b4245205d0a552296398292 populate: adjust rtrmap calculations for rtgroups
d3b15cd1495e2c25e376f0b007df823f6c0e793b populate: check that we created a realtime rmap btree of the given height
24a859af3eb1c78408b022babab7c87e9c9dba7f fuzzy: create missing fuzz tests for rt rmap btrees
4eec3eb2ef6250c6f8bfbdb6e1480ce8b78b3653 fuzzy: create known output for rt rmap btree fuzz tests
ec4e2906f3b710fffc4aa687aca9c410ec4b7a83 xfs/122: update fields for realtime reflink
2082890bab27b7fe6014883536b7d4e2be313932 common/populate: create realtime refcount btree
88efb7e97cfb955f5a44bd5a053262bc803f11e1 xfs: create fuzz tests for the realtime refcount btree
38502f20804938a5c4c6b85eab0a4cdf11fe77cd xfs/27[24]: adapt for checking files on the realtime volume
e0251434e3aefb66251e1b99865cfa20bedcfac8 xfs/243: don't run when realtime storage is the default
090cb278265244302911ca5d8599b77bb29a73db xfs: race fsstress with realtime refcount btree scrub and repair
6265f0ae05d9130c18bd7fd7d05abe41200f12ac xfs: remove xfs/131 now that we allow reflink on realtime volumes
a21732b5734c492bc0bb465545331384336d38c9 xfs/856: add rtreflink upgrade to test matrix
e274cbcd8bf49d62ddc2660adb4941942953deab generic/331,xfs/240: support files that skip delayed allocation
ad31e15480697b308f2775ae33d0cafd017f6dc0 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1b7f0588f604613c6193fff3261d1bae03ebdf02 xfs: baseline golden output for rt refcount btree fuzz tests
694a69cf9f84eb80227a2cf4898b05a8f99f8a44 xfs: make sure that CoW will write around when rextsize > 1
a0d1831922c735bf3e35c63e3b45108668ccf06d xfs: skip cowextsize hint fragmentation tests on realtime volumes
830edddd1a689c45da690458994a4ecd6f25f2ac misc: add more congruent oplen testing
67046528527d9409297bb929c05793a32adfa235 generic/303: avoid test failures on weird rt extent sizes
5f4d537495eb57946ae866d108930160163b1ef3 xfs: regression testing of quota on the realtime device
7289a4e0b5b4f1d6ccb2e8b659301e5439a68709 xfs/122: update for vectored scrub

--===============4944077770337601648==--
