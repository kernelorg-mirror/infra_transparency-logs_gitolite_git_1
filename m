Content-Type: multipart/mixed; boundary="===============6183729128271956080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 26 Apr 2023 00:13:20 -0000
Message-Id: <168246800036.7188.11228381142898015640@gitolite.kernel.org>

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: abdc793b9f347c08212843fae20a9036464f7243
    new: f628f11564e5e5bb65a7b969c7403b639d4bac46
    log: revlist-abdc793b9f34-f628f11564e5.txt
  - ref: refs/heads/djwong-wtf
    old: 7b0fda88248ddd01fabfd50795ff3c0e4c605676
    new: 7237ca84a39c91864a2959c62d7395e55a93212c
    log: revlist-7b0fda88248d-7237ca84a39c.txt
  - ref: refs/heads/fix-asciici-bugs
    old: ec679a5e1e58de1b60294e27b0027e294d1236c1
    new: a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7
    log: revlist-ec679a5e1e58-a183be0fb0a0.txt
  - ref: refs/heads/fuzz-baseline
    old: 79d192dbabc5b92486e39e3649dbc6ab38e858aa
    new: 8dba6099b44236b8421440dfd40d2d0861d7e73a
    log: |
         0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
         1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
         06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
         5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
         af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
         4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
         709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
         6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
         3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
         6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
         8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: 7ba77988b42e2c22cef2fde45c3280d3dfd843e6
    new: 9bb51b96f08fd7a05fe0d269e9779e75d5d8549c
    log: revlist-7ba77988b42e-9bb51b96f08f.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 417eedf31be3cf0ff0675c51b38b50982ce4faaf
    new: 4323ed2e62afdcb20c8d49ffb69dccd12025aa8f
    log: |
         0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
         1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
         06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
         5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
         af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
         4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 86f77b34870cf3ca2f0b61cfffbd4507a7d9b803
    new: 9391e3341e0a17d0604aa27c56d457d96d9f294d
    log: revlist-86f77b34870c-9391e3341e0a.txt
  - ref: refs/heads/private-fiexchange
    old: 886de513193b1ea6980fe296eb644f7c7aa0cee9
    new: 55bbd644e7feb7d289871af6fa9249ccf0fcea3c
    log: revlist-886de513193b-55bbd644e7fe.txt
  - ref: refs/heads/random-fixes
    old: d92a8122f0990f72f544d9bf2dc81ca44244463a
    new: 0a2df384f9fff84b20363c4da7c9afbbba435793
    log: revlist-d92a8122f099-0a2df384f9ff.txt
  - ref: refs/heads/realtime-discard
    old: cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0
    new: 692f500f9423e14f4ee4632179beadebeb8269a0
    log: revlist-cf1af33bef9c-692f500f9423.txt
  - ref: refs/heads/realtime-quotas
    old: 982928cbae37729a30cf30a0086828a13d176227
    new: b04d8f5a794db4eed3f27cef57aef701aa4f4cc7
    log: revlist-982928cbae37-b04d8f5a794d.txt
  - ref: refs/heads/realtime-reflink
    old: 175e8add9e64594625164029a411eacf0cc60597
    new: 19f328c4207861252de42623e8af71dd19654bc3
    log: revlist-175e8add9e64-19f328c42078.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 71da781e7a5cffc6c8c13d849f0ec118a847bbfa
    new: 8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f
    log: revlist-71da781e7a5c-8ee57ad8579c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: d9c0515c66857c394ccccbb8061f84b65c7c2c75
    new: 65da8c9815c0cf98b788e1f4809ee06d902fd8fd
    log: revlist-d9c0515c6685-65da8c9815c0.txt
  - ref: refs/heads/realtime-rmap
    old: dc1df820b424f934a11fe0e6061cdf5d173154d9
    new: ffc770d26c55f462ae31593ff59cfe3f8ae335c4
    log: revlist-dc1df820b424-ffc770d26c55.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: e1b05d2b742d03689c619c55836fab14ad983daa
    new: ee33859ae26261d4afff1f9a5116ecb249455cad
    log: revlist-e1b05d2b742d-ee33859ae262.txt
  - ref: refs/heads/report-refcounts
    old: b1527202c14ffbb8bc3110c736c67066e22d807d
    new: 9fd0eee8411bf52f9fb7e4f64963058e4e5fe854
    log: revlist-b1527202c14f-9fd0eee8411b.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: de6fc71a68efb18673ce9b546e31f40689c80c34
    new: 1f9b7729b89a41293b38fbf9f566e07f1e88fcd4
    log: revlist-de6fc71a68ef-1f9b7729b89a.txt
  - ref: refs/heads/soak-duration
    old: 1710cef107cb435c4b2646144c837b53946e611d
    new: af9061777a5669422830dd6604f1123d29f7970f
    log: |
         0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
         1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
         06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
         5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
         af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
         
  - ref: refs/heads/test-swapfile-io
    old: 90e45a34352840ce7afd974efbf876054f0da27c
    new: 247981ccdb1b117b5a3f36071d22e50e29a4c43a
    log: revlist-90e45a343528-247981ccdb1b.txt
  - ref: refs/heads/upgrade-older-features
    old: 66bfdb78e496cb52f51303b89b5f71942106f075
    new: cf812afd0bfad56b088e80a6b4141a9b95d1540a
    log: revlist-66bfdb78e496-cf812afd0bfa.txt
  - ref: refs/heads/vectorized-scrub
    old: 322ba1d9a2ac33d5057c3e6807ab942b51fbef6d
    new: 0e41cf72227a28c3596436c03aaa1edd7c8a09f3
    log: revlist-322ba1d9a2ac-0e41cf72227a.txt
  - ref: refs/tags/random-fixes_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 56b8d3becaf9d1d939edfd01a5cd0bb431a80852
  - ref: refs/tags/soak-duration_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 03d4c7926288b29d63466dbf661d2672d24d6fed
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 5d0f1322e62f054bf9793abd77b11f5c61cf6208
  - ref: refs/tags/fuzz-baseline_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 6f17a3bafa911931da7bcf30ff525b741b1ecdde
  - ref: refs/tags/private-fiexchange_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: e292c6e3cbc14dcc0af5a05f1f783f6ad3dd7a29
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: e4ca42cae94a142e95dec4afa549f041f73322fd
  - ref: refs/tags/upgrade-older-features_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: ceb0ebff0d744ba45de9f8f2418eea48a5cc233f
  - ref: refs/tags/fix-asciici-bugs_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: f2409c07f2367a4ae5513a0f777119fa55cdba72
  - ref: refs/tags/pptrs_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: bf05bb07f5a14345e98a63d1f6965110c7f86bd2
  - ref: refs/tags/metadir_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 77b91988293da4487b89fe462637acd180bb73bb
  - ref: refs/tags/realtime-discard_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 58e4c8803c820d122cf1669dd1a98da6020d2278
  - ref: refs/tags/realtime-rmap_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 83ae01a25549834067003cff4e1fb3fc48b3618b
  - ref: refs/tags/realtime-rmap-baseline_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 52225939475901a06339773631664c90a6541aab
  - ref: refs/tags/realtime-reflink_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 85b019178e5e8d2abccd6b3f492e69e957473dac
  - ref: refs/tags/realtime-reflink-baseline_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 63d4060b9c1d8d4eea618ffbfed80ba73409c44c
  - ref: refs/tags/realtime-reflink-extsize_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 90fd0120c360d00cbf2cb070a5767d2cbee0bc25
  - ref: refs/tags/realtime-quotas_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 9267cc4a72f6728fb122ea31124245c056145bba
  - ref: refs/tags/vectorized-scrub_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: eb7e533f93a31697f09dfa8e76c6639f16493268
  - ref: refs/tags/report-refcounts_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: da3aa8e366dbe106f655ec7a2d136f1bfd9470dd
  - ref: refs/tags/defrag-freespace_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 5195788614e2b76fb6a9a4309aad69f043dd1383
  - ref: refs/tags/test-swapfile-io_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 1210f9aa02022972e96910ae2c62f295d1a786ba
  - ref: refs/tags/djwong-wtf_2023-04-25
    old: 0000000000000000000000000000000000000000
    new: 981facef7b35baed58efb70759e49fdd3913a0aa

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abdc793b9f34-f628f11564e5.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes
b04d8f5a794db4eed3f27cef57aef701aa4f4cc7 xfs: regression testing of quota on the realtime device
0e41cf72227a28c3596436c03aaa1edd7c8a09f3 xfs/122: update for vectored scrub
261309a302b6fb406d00cb4430fe2bfada526968 xfs/122: update for the getfsrefs ioctl
9fd0eee8411bf52f9fb7e4f64963058e4e5fe854 xfs: test output of new FSREFCOUNTS ioctl
f628f11564e5e5bb65a7b969c7403b639d4bac46 xfs: test clearing of free space

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0fda88248d-7237ca84a39c.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes
b04d8f5a794db4eed3f27cef57aef701aa4f4cc7 xfs: regression testing of quota on the realtime device
0e41cf72227a28c3596436c03aaa1edd7c8a09f3 xfs/122: update for vectored scrub
261309a302b6fb406d00cb4430fe2bfada526968 xfs/122: update for the getfsrefs ioctl
9fd0eee8411bf52f9fb7e4f64963058e4e5fe854 xfs: test output of new FSREFCOUNTS ioctl
f628f11564e5e5bb65a7b969c7403b639d4bac46 xfs: test clearing of free space
8e5c924de134bf36e0182e00d91a39de7b86726d xfs/554: disable until merged
247981ccdb1b117b5a3f36071d22e50e29a4c43a generic: test swapping process pages in and out of a swapfile
609afa39f66207a1e12cd89a356d52cd206aa1b9 check: snapshot the test device before each test
fd209a71932c2bf188f95e8954bdeeed87aeffce xfs/538: disable for now so that we don't trip scrub...?
5412d785243b162c8782d8e384bf65fc6c3defc1 xfs/168: capture metadump on failure
de660bbed8b195e9f939e4890d5768843b858166 xfs: test for premature ENOSPC with large cow delalloc extents
cff54ad555c93c4f081a9e92a83a672f4ddc6099 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
f41a34c963f7beb2f50da12425533c3ebcf234e6 generic/471: disable broken test?
a93b03a8fdcbe141ff1548de0186caceb8297f2d common/xfs: force inodegc work before running xfs_scrub
7237ca84a39c91864a2959c62d7395e55a93212c fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec679a5e1e58-a183be0fb0a0.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba77988b42e-9bb51b96f08f.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f77b34870c-9391e3341e0a.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886de513193b-55bbd644e7fe.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92a8122f099-0a2df384f9ff.txt

c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part
0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1af33bef9c-692f500f9423.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982928cbae37-b04d8f5a794d.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes
b04d8f5a794db4eed3f27cef57aef701aa4f4cc7 xfs: regression testing of quota on the realtime device

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175e8add9e64-19f328c42078.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71da781e7a5c-8ee57ad8579c.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c0515c6685-65da8c9815c0.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1df820b424-ffc770d26c55.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b05d2b742d-ee33859ae262.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1527202c14f-9fd0eee8411b.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes
b04d8f5a794db4eed3f27cef57aef701aa4f4cc7 xfs: regression testing of quota on the realtime device
0e41cf72227a28c3596436c03aaa1edd7c8a09f3 xfs/122: update for vectored scrub
261309a302b6fb406d00cb4430fe2bfada526968 xfs/122: update for the getfsrefs ioctl
9fd0eee8411bf52f9fb7e4f64963058e4e5fe854 xfs: test output of new FSREFCOUNTS ioctl

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6fc71a68ef-1f9b7729b89a.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e45a343528-247981ccdb1b.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes
b04d8f5a794db4eed3f27cef57aef701aa4f4cc7 xfs: regression testing of quota on the realtime device
0e41cf72227a28c3596436c03aaa1edd7c8a09f3 xfs/122: update for vectored scrub
261309a302b6fb406d00cb4430fe2bfada526968 xfs/122: update for the getfsrefs ioctl
9fd0eee8411bf52f9fb7e4f64963058e4e5fe854 xfs: test output of new FSREFCOUNTS ioctl
f628f11564e5e5bb65a7b969c7403b639d4bac46 xfs: test clearing of free space
8e5c924de134bf36e0182e00d91a39de7b86726d xfs/554: disable until merged
247981ccdb1b117b5a3f36071d22e50e29a4c43a generic: test swapping process pages in and out of a swapfile

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bfdb78e496-cf812afd0bfa.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features

--===============6183729128271956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322ba1d9a2ac-0e41cf72227a.txt

0a2df384f9fff84b20363c4da7c9afbbba435793 xfs/517: add missing freeze command
1bd72c58c998a8e861e2ce4cda715de98bfa657c generic/476: reclassify this test as a long running soak stress test
06377f593ec0819ff35cecbd19d2422ceafc42b5 readme: document TIME/LOAD_FACTOR
5b1a483859c32f3497582c5adaba7e0e5e686daa misc: add duration for long soak tests
af9061777a5669422830dd6604f1123d29f7970f misc: add duration for recovery loop tests
4323ed2e62afdcb20c8d49ffb69dccd12025aa8f xfs: test scaling of the mkfs concurrency options
709ec8f394e82c6337e5ffadc28315ce59e480eb fuzzy: don't do online rebuilds of stressed filesystems
6304d968ab8072692d7652ace1a584db2b97225d xfs: online fuzz test known output
3fdc71f4776004cdddf2bbec069d0ef7359b25d9 xfs: offline fuzz test known output
6edb9f49f7ef064560a6fe28ecf6fe7cee080029 xfs: norepair fuzz test known output
8dba6099b44236b8421440dfd40d2d0861d7e73a xfs: bothrepair fuzz test known output
6f043d96370e7138b2556534160f52bda310d800 misc: privatize the FIEXCHANGE ioctl for now
55bbd644e7feb7d289871af6fa9249ccf0fcea3c misc: update xfs_io swapext usage
1f9b7729b89a41293b38fbf9f566e07f1e88fcd4 xfs/004: fix column extraction code
b99a57bb3486cf2dafd80b85960b8f48a49fc33e common: make helpers for ttyprintk usage
cf812afd0bfad56b088e80a6b4141a9b95d1540a xfs: test upgrading old features
a183be0fb0a0ae3155e4e3c9e25eb7f4ce319cd7 xfs: add a couple more tests for ascii-ci problems
ecff00662f0959820d7c267176050c63b1408f8d xfs/206: filter out the parent= status from mkfs
c8bb7b15dcc64c83d356d1bc0cbb6b491cc30bb6 xfs/122: update for parent pointers
00d1b8067d8f677a92219ce304c2f4d77a3ff14d populate: create hardlinks for parent pointers
4cd19c2a6a1b3e3470f8a3ae9ecf0af15c1b6d74 xfs/021: adapt golden output files for parent pointers
c940e54e80870fda7d159d6b4629dc66d5939b04 generic/050: adapt for parent pointers
8c8b3bb168ed9085d266a996807ab0df01c2ab69 xfs/018: disable parent pointers for this test
578f1c30c02c6e46757beb1f6f8cc2c57e4e144b xfs/306: fix formatting failures with parent pointers
411356bd1935ec5fd346769c6e544af658812717 common: add helpers for parent pointer tests
62f331a112d298bde1bc8561d5017ad0f2b4363e xfs: add parent pointer test
cc04996f4a5e4bb4deeb5881105682d283c6aeff xfs: add multi link parent pointer test
9391e3341e0a17d0604aa27c56d457d96d9f294d xfs: add parent pointer inject test
5eaeaaccd549b7dceed2f1cffd53027842a82418 xfs/122: fix metadirino
78f1d9683338ff75c1334bae2803b6cac093e61e various: fix finding metadata inode numbers when metadir is enabled
afc1de9c6838277f4181f59c30e00a3acd929df7 xfs/{030,033,178}: forcibly disable metadata directory trees
cef216a0c7392d5d9ed33da3c0ad073faec087d6 common/repair: patch up repair sb inode value complaints
11a076fbfe315cc698e16fc2d6b4f5ddf754dad4 xfs/206: update for metadata directory support
b4b8e230afac9347dbffca8c6d32c6a29c06e78f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c1619409010194be1fb61b1292498ccd4d2b2784 xfs/856: add metadir upgrade to test matrix
c25d81d34d41b324a8f738f1df417d19a57ce7d3 xfs/509: adjust inumbers accounting for metadata directories
9bb51b96f08fd7a05fe0d269e9779e75d5d8549c xfs: create fuzz tests for metadata directories
e8a3e43639e5def98e748b505cd20d36643fb97f xfs: baseline golden output for metadata directory fuzz tests
c1f353557c6dfcb763c68eb521a4899c525ec8f7 common/populate: refactor caching of metadumps to a helper
8080c54e1d4d7ed301c02629a7c628abdf73dd09 common/xfs: wipe external logs during mdrestore operations
1c4e30d695561ec6ffeefa6e2b9d0912554b1f47 common/ext4: reformat external logs during mdrestore operations
50147c1566890f9dd1df42c0b492c0beaa68c585 common/xfs: capture external logs during metadump/mdrestore
9f054f4ffa7535afc2cd96b71ea4e1dd291aad73 xfs/122: update for rtgroups
b545724f4d5389e668a9d475a36f168bd5ccfdbd punch-alternating: detect xfs realtime files with large allocation units
6d3c527439ce5e3147e9e5bcee3753aaaabf8eff xfs/206: update mkfs filtering for rt groups feature
6cb65b9d75c21f7c3ea0ac1e24151577c67659b7 common: pass the realtime device to xfs_db when possible
9156ba0007197fc89396c755991d09b415397efe common: filter rtgroups when we're disabling metadir
e25ac3b22822c303c96c367ac2562bbcd18eb001 xfs/185: update for rtgroups
4320cb7d3c7fbe099a233e0adb778694c8cfe141 xfs/449: update test to know about xfs_db -R
efd9a9e944657ae124ccb28399ebc3f6cd6832c5 xfs/122: update for rtbitmap headers
82a6834bb0d196d5145052e4efcdabc17cc225fc xfs/122: udpate test to pick up rtword/suminfo ondisk unions
cf47a353c40cf6ba3c4c0117adcdaf1390965498 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0ce6df94d3b952669ef160639dba9868410ae8b4 common/xfs: capture realtime devices during metadump/mdrestore
b2008e79655590833042829a0f0fa8e1b6b38b39 common/fuzzy: adapt the scrub stress tests to support rtgroups
c15c2e9ad6bcc58ead85b37dde5929cd03fd07b6 xfs: refactor statfs field extraction
692f500f9423e14f4ee4632179beadebeb8269a0 common/xfs: FITRIM now supports realtime volumes
aa36aa99fd03cda9c3293a9fa9839c67b7c1c9e0 xfs: fix tests that try to access the realtime rmap inode
c58b66f01ef3a0a1969c38d2c04adf45fcd3888c fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ed72f3bf0f88dc8fc4f919e37a75bfa298cc7ea5 xfs: race fsstress with realtime rmap btree scrub and repair
1ad0b6686a874fa0973d7c95a2568d79ce3e1d6e xfs/856: add rtrmapbt upgrade to test matrix
5709dc7bce96aa87908c5842731a30a263cc9573 xfs/122: update for rtgroups-based realtime rmap btrees
f3d2e01aa3ed041cd4ab773788d1adbf76d56c4b xfs: fix various problems with fsmap detecting the data device
7089ebeb02a7c181bdea0521538afed0c4c7dca8 xfs/341: update test for rtgroup-based rmap
c628f6f7b1843fce42a1fb5541176dbc3decb0b7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
559389cbcdd11983619f594cbad54a55c828698e xfs: skip tests if formatting small filesystem fails
4333d61d6664f773f53079cc4b3789d60de5d887 xfs/443: use file allocation unit, not dbsize
fb4351228e52d6aaf98c469a7026b900e920887d populate: adjust rtrmap calculations for rtgroups
bed2ee3cb8752b9a13e7d3f7d200aafbe77606c0 populate: check that we created a realtime rmap btree of the given height
ffc770d26c55f462ae31593ff59cfe3f8ae335c4 fuzzy: create missing fuzz tests for rt rmap btrees
ee33859ae26261d4afff1f9a5116ecb249455cad fuzzy: create known output for rt rmap btree fuzz tests
812556c7617eaf0ff2410bf41140399711ef7cc3 xfs/122: update fields for realtime reflink
624c0e4eb42ff646a3e2fedd2ffeee3f4a9058d1 common/populate: create realtime refcount btree
b27cb39244c78e796921b8c1a8e90a4492a27333 xfs: create fuzz tests for the realtime refcount btree
1f84066a9c2b420b93a522061461852976c25d4d xfs/27[24]: adapt for checking files on the realtime volume
e105a432ea89a8ea80abf96409f325826e435377 xfs/243: don't run when realtime storage is the default
8ba2b5fb226b66062eee023792cd54c8b003cd52 xfs: race fsstress with realtime refcount btree scrub and repair
2362e6e30bcc4e6c66fda3a7bdafcef42e607461 xfs: remove xfs/131 now that we allow reflink on realtime volumes
af332e7da99fee3cb206bdbf7c2db9114d3ae6a8 xfs/856: add rtreflink upgrade to test matrix
b696de9ba3647103b24773240b441c52c16d8971 generic/331,xfs/240: support files that skip delayed allocation
19f328c4207861252de42623e8af71dd19654bc3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
8ee57ad8579cbf5496991b7f6b05dd6b1a2f781f xfs: baseline golden output for rt refcount btree fuzz tests
4d6b5525fa182765f1c025f623d2d08344328dce xfs: make sure that CoW will write around when rextsize > 1
25ae994bf426ccb714bf51769ff6888fffb2a805 xfs: skip cowextsize hint fragmentation tests on realtime volumes
f417ef6d5bbd5bc9d223b3fb01f790bbc1fe3ad9 misc: add more congruent oplen testing
65da8c9815c0cf98b788e1f4809ee06d902fd8fd generic/303: avoid test failures on weird rt extent sizes
b04d8f5a794db4eed3f27cef57aef701aa4f4cc7 xfs: regression testing of quota on the realtime device
0e41cf72227a28c3596436c03aaa1edd7c8a09f3 xfs/122: update for vectored scrub

--===============6183729128271956080==--
