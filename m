Content-Type: multipart/mixed; boundary="===============7603809374253781357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 19 Dec 2024 19:05:32 -0000
Message-Id: <173463513285.2873577.6913432609402400588@gitolite.kernel.org>

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 7b73dd409578edac76363ba028624d60ac26ac5b
    new: 58d6e95d838cf6c370b5306f6eaddc41b84b81ac
    log: revlist-7b73dd409578-58d6e95d838c.txt
  - ref: refs/heads/defrag-freespace
    old: cfd48c22bc1c2646bdd9539761691cbf9db763ee
    new: 014dc8e9eb7714cd517e42fedd76c5e1d8519183
    log: revlist-cfd48c22bc1c-014dc8e9eb77.txt
  - ref: refs/heads/djwong-wtf
    old: 9f70fe9c9ea837151f79ac00344164240ac50cbe
    new: a2d64510855646b479243fc54442a45750bedd93
    log: revlist-9f70fe9c9ea8-a2d645108556.txt
  - ref: refs/heads/fuzz-baseline
    old: f6a80c11f61fd6eea1e08fea81d3ed8bd0f958e8
    new: 4e4c747f072d0d9a4d82b323a25dd8131189e6b4
    log: revlist-f6a80c11f61f-4e4c747f072d.txt
  - ref: refs/heads/health-monitoring
    old: a27f0aa4888feb184e5d0b27bf53f273dc9e6965
    new: 5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85
    log: revlist-a27f0aa4888f-5c886c3546b3.txt
  - ref: refs/heads/logwrites-bad-rewrite
    old: 1bf370a483b4cc3e9cb85b42d4b0b893925bf478
    new: bf7f6f8201c632a915c1c599a30bc3f0002bedaf
    log: |
         72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
         66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
         97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
         46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
         5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
         bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/metadir
    old: 4fd04c4212b70c7bfa760ccd3973a57a699a4480
    new: 9b3cd254c6d8ac0386857f1572c582d38c8a6870
    log: revlist-4fd04c4212b7-9b3cd254c6d8.txt
  - ref: refs/heads/metadir-quotas
    old: 0f5fd6d2058af986ba925d6389f4c5c43527a1f4
    new: 3981f1cae8f5121db9a906f1a4a7468e42bc22e6
    log: revlist-0f5fd6d2058a-3981f1cae8f5.txt
  - ref: refs/heads/protofiles
    old: cac882c0ab5b43f830bd5165dd8b4fa74003817a
    new: 2e43270fc4198f90199a76fee5c5d5701568c950
    log: revlist-cac882c0ab5b-2e43270fc419.txt
  - ref: refs/heads/random-fixes
    old: 1b171daa42dd3d4788008d477e3034cf54335a5d
    new: 97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5
    log: |
         72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
         66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
         97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
         
  - ref: refs/heads/realtime-groups
    old: 2f85a3875bd5485cf3b79f3b015be6a68e3cf856
    new: 6593a1146c7772c55c8ac605d3300ccbc9fa5a45
    log: revlist-2f85a3875bd5-6593a1146c77.txt
  - ref: refs/heads/realtime-quotas
    old: 88f46b95948b4166d6eaaa13f57b014c7275c31f
    new: 50d7ad26cf293f4a96f6ee3312017349bd7962d0
    log: revlist-88f46b95948b-50d7ad26cf29.txt
  - ref: refs/heads/realtime-reflink
    old: 078f03ea325c90d08fb2119463e23dfd85335061
    new: 8af29ec49a31a816893e34d8d86650a0f00ff7fd
    log: revlist-078f03ea325c-8af29ec49a31.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6fc2fc200e1246d030b3856ae55ab99bdee22c83
    new: bc90b875f4e29eb079c128ab22f05cd557f66930
    log: revlist-6fc2fc200e12-bc90b875f4e2.txt
  - ref: refs/heads/realtime-rmap
    old: 041f83c60e90b55547eccf89fd46ddd924a1ed87
    new: 1355068ae3992717556fcf76c07ad5979868ce6f
    log: revlist-041f83c60e90-1355068ae399.txt
  - ref: refs/heads/report-refcounts
    old: fbd6e84a7c5bed777b6c70c3165d445bf6e46431
    new: 46108be774cbf7798429c481b61226f52b1a7ca9
    log: revlist-fbd6e84a7c5b-46108be774cb.txt
  - ref: refs/heads/upgrade-newer-features
    old: 201e1d3207d175f6619f5008d94c0ef602efab7e
    new: d25d251b6e997434588daa8e3c268cc0fb94a648
    log: revlist-201e1d3207d1-d25d251b6e99.txt
  - ref: refs/heads/upgrade-older-features
    old: 37097414ee8c7d50bcd522bb9f5a5ab9a53943cc
    new: 00330b93b1f8e8890ca9d3915201bb1a5f3ee764
    log: |
         72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
         66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
         97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
         46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
         5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
         bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
         00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
         
  - ref: refs/tags/capture-mount-failures_2024-12-19
    old: 30d98d6d6497ac935540cd85f0e3453956408972
    new: 855dbedddf0ff0283586daa2ab65ac1f668508b7
    log: revlist-30d98d6d6497-855dbedddf0f.txt
  - ref: refs/tags/defrag-freespace_2024-12-19
    old: 5223f56a9fc9fe6648f422524ac0606399a4b979
    new: 3ebf89d7d95fa26407f700a7bf3f25554d48a7d4
    log: revlist-5223f56a9fc9-3ebf89d7d95f.txt
  - ref: refs/tags/djwong-wtf_2024-12-19
    old: 4af32add37a34304ba2e3c3767d29652c0e1b623
    new: ce91ab00c4e2d1fee00ef10d09362772ad75dbb7
    log: revlist-4af32add37a3-ce91ab00c4e2.txt
  - ref: refs/tags/fuzz-baseline_2024-12-19
    old: c1bfc152ffaeeae4de911f493411323f84d80984
    new: 7e820ff02571142059ab8bfbe4df5922a05081fb
    log: revlist-c1bfc152ffae-7e820ff02571.txt
  - ref: refs/tags/health-monitoring_2024-12-19
    old: dc964f4ec6ad0c3b9b343f197f85191b1f7b3507
    new: a3f749e1e2028093269539d1d3f3e3e7f5dc7ece
    log: revlist-dc964f4ec6ad-a3f749e1e202.txt
  - ref: refs/tags/logwrites-bad-rewrite_2024-12-19
    old: c6edcd35560f2559997d97c81225cd89bc2508de
    new: 1e11b357425478af4a0e0a88a75dfd1d6b5521cc
    log: |
         72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
         66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
         97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
         46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
         5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
         bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/tags/metadir-quotas_2024-12-19
    old: cbf7fc1660899a8b7360cbda92c9af5e9c382962
    new: 293dba31d4304566b5564b03ee88929bb8aca399
    log: revlist-cbf7fc166089-293dba31d430.txt
  - ref: refs/tags/metadir_2024-12-19
    old: eca06ba4c5533374a441e3c21eed319311517a65
    new: 0ab9bd1dc34443b7a8ecfd5069aec4cc5c46afe9
    log: revlist-eca06ba4c553-0ab9bd1dc344.txt
  - ref: refs/tags/protofiles_2024-12-19
    old: 7285b4e5cf60fe27c4a53062922367a37d37bfa4
    new: 3cfc0ff8d64e1e6faad12197249a4e53046bb9de
    log: revlist-7285b4e5cf60-3cfc0ff8d64e.txt
  - ref: refs/tags/random-fixes_2024-12-19
    old: 6372351fb8e5bf54e067a8dc9a736d43304cdf66
    new: 74b0a3157987c914d5e77ac79eba4de2c16caf4a
    log: |
         72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
         66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
         97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
         
  - ref: refs/tags/realtime-groups_2024-12-19
    old: fab5c447378c465a62b7dc685c9459480808eda0
    new: 6c266f734a40ec69f436ccec6eb7e2708e3b1fbb
    log: revlist-fab5c447378c-6c266f734a40.txt
  - ref: refs/tags/realtime-quotas_2024-12-19
    old: 3c835e45d975441de5d1d0518d309017e0a73c87
    new: 090e4a9475143335a5ff2349dc94a62b0fd1e5b8
    log: revlist-3c835e45d975-090e4a947514.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-12-19
    old: 91822fe3279838c31f1092a88568a1fa3785ed25
    new: 9a580b77d91d47585546be35e113afbc6d1cb40d
    log: revlist-91822fe32798-9a580b77d91d.txt
  - ref: refs/tags/realtime-reflink_2024-12-19
    old: 0d90e2e9d359ae7bb8c519b23fb7b8b4ce971842
    new: e985a5913a0376bc17f13f25f468e3a3f9df101b
    log: revlist-0d90e2e9d359-e985a5913a03.txt
  - ref: refs/tags/realtime-rmap_2024-12-19
    old: 8d160cab64de23af2af165e5a958982fcefb6ca4
    new: 2e66454d2c316d7442a0684bf566ba0c25971a61
    log: revlist-8d160cab64de-2e66454d2c31.txt
  - ref: refs/tags/report-refcounts_2024-12-19
    old: 3d2fcb50507dcf87e5046928e13a35e0a12bbfe0
    new: c230b0f3c061be7f87a3cb83135d3363e8babde7
    log: revlist-3d2fcb50507d-c230b0f3c061.txt
  - ref: refs/tags/upgrade-newer-features_2024-12-19
    old: 05bb0d795a1aa7be9dcb7a5e095a84b3cda52d03
    new: 87e637ce61491f1ab2db81224536503ce940ae88
    log: revlist-05bb0d795a1a-87e637ce6149.txt
  - ref: refs/tags/upgrade-older-features_2024-12-19
    old: 27008afd98c29d98aadfd1225234facc8e63bf2e
    new: edc4c1cf13f6b86e56c5790f0044204a3021d9ce
    log: |
         72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
         66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
         97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
         46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
         5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
         bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
         00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
         

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b73dd409578-58d6e95d838c.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd48c22bc1c-014dc8e9eb77.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f70fe9c9ea8-a2d645108556.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon
2cd00256fb5b37246c5fd72c40fff73c0d6d4ad0 xfs/1856: add metadir upgrade to test matrix
82e30996af2cae7a63a4838830740e4c318ac59f xfs/1856: add rtrmapbt upgrade to test matrix
d25d251b6e997434588daa8e3c268cc0fb94a648 xfs/1856: add rtreflink upgrade to test matrix
bab575c3bd78aff931bf0b2fea2ee0d9fd5fbc7b xfs: online fuzz test known output
ba6607a13f0b4a3a863887d5df2bde54bbad47bf xfs: offline fuzz test known output
fdffda6b6a531bff398359affd294f2a2b45260c xfs: norepair fuzz test known output
e0aba4a683d9de6fe72cd06e905b888114859500 xfs: bothrepair fuzz test known output
a19f42c6697285dfa1a8962de9a9ba7bccb5f7e6 xfs: baseline golden output for metadata directory fuzz tests
3559ceece271189717200ebd961e34e2f8ecf19f fuzzy: create known output for rt rmap btree fuzz tests
4e4c747f072d0d9a4d82b323a25dd8131189e6b4 xfs: baseline golden output for rt refcount btree fuzz tests
74c576a0cff862d1a1abf1232fa38dd2b86f304a debug generic/465 problesm
14b0a32ad8e7489d8a93e55bc6e6880e557acb30 try to figure out why x178 sprays weird cannot find superblock messages
8851a18a8d453218563132ddac57070ac676f902 debug some arm problem
9282d2ac2a92838c3871aec086dcbf2bf3f5cb53 why does x863 occasionally fail the post test check with a dirty log?
9b2426e0201a5a1b837339a4b10f06a9f1ce254c generic/230: extend grace period to 6 seconds
8a42cb8b032f6481dcd4972f330f7d8c41fd21df xfs/559 debug
9e354c1dfecb4c740e2373749194e27bafbe2a66 xfs/242 debugging of why map output is weird
320f3e44aa234aefd6e3f3464eb5684895e99421 does this fix the writeback invalidation test on arm64?
2dc75cc7859f89ff393a5aef45f282705563ecad g251: more readable diff output
a2d64510855646b479243fc54442a45750bedd93 force local definition until we stabilize abi

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a80c11f61f-4e4c747f072d.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon
2cd00256fb5b37246c5fd72c40fff73c0d6d4ad0 xfs/1856: add metadir upgrade to test matrix
82e30996af2cae7a63a4838830740e4c318ac59f xfs/1856: add rtrmapbt upgrade to test matrix
d25d251b6e997434588daa8e3c268cc0fb94a648 xfs/1856: add rtreflink upgrade to test matrix
bab575c3bd78aff931bf0b2fea2ee0d9fd5fbc7b xfs: online fuzz test known output
ba6607a13f0b4a3a863887d5df2bde54bbad47bf xfs: offline fuzz test known output
fdffda6b6a531bff398359affd294f2a2b45260c xfs: norepair fuzz test known output
e0aba4a683d9de6fe72cd06e905b888114859500 xfs: bothrepair fuzz test known output
a19f42c6697285dfa1a8962de9a9ba7bccb5f7e6 xfs: baseline golden output for metadata directory fuzz tests
3559ceece271189717200ebd961e34e2f8ecf19f fuzzy: create known output for rt rmap btree fuzz tests
4e4c747f072d0d9a4d82b323a25dd8131189e6b4 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27f0aa4888f-5c886c3546b3.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd04c4212b7-9b3cd254c6d8.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5fd6d2058a-3981f1cae8f5.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac882c0ab5b-2e43270fc419.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f85a3875bd5-6593a1146c77.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88f46b95948b-50d7ad26cf29.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078f03ea325c-8af29ec49a31.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc2fc200e12-bc90b875f4e2.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041f83c60e90-1355068ae399.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd6e84a7c5b-46108be774cb.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201e1d3207d1-d25d251b6e99.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon
2cd00256fb5b37246c5fd72c40fff73c0d6d4ad0 xfs/1856: add metadir upgrade to test matrix
82e30996af2cae7a63a4838830740e4c318ac59f xfs/1856: add rtrmapbt upgrade to test matrix
d25d251b6e997434588daa8e3c268cc0fb94a648 xfs/1856: add rtreflink upgrade to test matrix

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d98d6d6497-855dbedddf0f.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5223f56a9fc9-3ebf89d7d95f.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af32add37a3-ce91ab00c4e2.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon
2cd00256fb5b37246c5fd72c40fff73c0d6d4ad0 xfs/1856: add metadir upgrade to test matrix
82e30996af2cae7a63a4838830740e4c318ac59f xfs/1856: add rtrmapbt upgrade to test matrix
d25d251b6e997434588daa8e3c268cc0fb94a648 xfs/1856: add rtreflink upgrade to test matrix
bab575c3bd78aff931bf0b2fea2ee0d9fd5fbc7b xfs: online fuzz test known output
ba6607a13f0b4a3a863887d5df2bde54bbad47bf xfs: offline fuzz test known output
fdffda6b6a531bff398359affd294f2a2b45260c xfs: norepair fuzz test known output
e0aba4a683d9de6fe72cd06e905b888114859500 xfs: bothrepair fuzz test known output
a19f42c6697285dfa1a8962de9a9ba7bccb5f7e6 xfs: baseline golden output for metadata directory fuzz tests
3559ceece271189717200ebd961e34e2f8ecf19f fuzzy: create known output for rt rmap btree fuzz tests
4e4c747f072d0d9a4d82b323a25dd8131189e6b4 xfs: baseline golden output for rt refcount btree fuzz tests
74c576a0cff862d1a1abf1232fa38dd2b86f304a debug generic/465 problesm
14b0a32ad8e7489d8a93e55bc6e6880e557acb30 try to figure out why x178 sprays weird cannot find superblock messages
8851a18a8d453218563132ddac57070ac676f902 debug some arm problem
9282d2ac2a92838c3871aec086dcbf2bf3f5cb53 why does x863 occasionally fail the post test check with a dirty log?
9b2426e0201a5a1b837339a4b10f06a9f1ce254c generic/230: extend grace period to 6 seconds
8a42cb8b032f6481dcd4972f330f7d8c41fd21df xfs/559 debug
9e354c1dfecb4c740e2373749194e27bafbe2a66 xfs/242 debugging of why map output is weird
320f3e44aa234aefd6e3f3464eb5684895e99421 does this fix the writeback invalidation test on arm64?
2dc75cc7859f89ff393a5aef45f282705563ecad g251: more readable diff output
a2d64510855646b479243fc54442a45750bedd93 force local definition until we stabilize abi

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bfc152ffae-7e820ff02571.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon
2cd00256fb5b37246c5fd72c40fff73c0d6d4ad0 xfs/1856: add metadir upgrade to test matrix
82e30996af2cae7a63a4838830740e4c318ac59f xfs/1856: add rtrmapbt upgrade to test matrix
d25d251b6e997434588daa8e3c268cc0fb94a648 xfs/1856: add rtreflink upgrade to test matrix
bab575c3bd78aff931bf0b2fea2ee0d9fd5fbc7b xfs: online fuzz test known output
ba6607a13f0b4a3a863887d5df2bde54bbad47bf xfs: offline fuzz test known output
fdffda6b6a531bff398359affd294f2a2b45260c xfs: norepair fuzz test known output
e0aba4a683d9de6fe72cd06e905b888114859500 xfs: bothrepair fuzz test known output
a19f42c6697285dfa1a8962de9a9ba7bccb5f7e6 xfs: baseline golden output for metadata directory fuzz tests
3559ceece271189717200ebd961e34e2f8ecf19f fuzzy: create known output for rt rmap btree fuzz tests
4e4c747f072d0d9a4d82b323a25dd8131189e6b4 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc964f4ec6ad-a3f749e1e202.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf7fc166089-293dba31d430.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca06ba4c553-0ab9bd1dc344.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7285b4e5cf60-3cfc0ff8d64e.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab5c447378c-6c266f734a40.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c835e45d975-090e4a947514.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91822fe32798-9a580b77d91d.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d90e2e9d359-e985a5913a03.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d160cab64de-2e66454d2c31.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2fcb50507d-c230b0f3c061.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl

--===============7603809374253781357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bb0d795a1a-87e637ce6149.txt

72962909a5c257bf5b697b438fa8de6970dc4422 xfs/032: try running on blocksize > pagesize filesystems
66a41d9c68d7497b088b34b1c5ab6f734426eb9d xfs/43[4-6]: implement impatient module reloading
97cff9d0ffa9798a63d31d72b86d60e96c4fa0e5 common: test statfs reporting with project quota
46ba8125a37b57b1140f656b298cfbc4664e6edf logwrites: warn if we don't think read after discard returns zeroes
5252af540c7401482c6d00b1c926352436f45e5c logwrites: use BLKZEROOUT if it's available
bf7f6f8201c632a915c1c599a30bc3f0002bedaf logwrites: only use BLKDISCARD if we know discard zeroes data
00330b93b1f8e8890ca9d3915201bb1a5f3ee764 xfs: test upgrading old features
d3da5bb7d6e3800f57dc5408c019ff778fbc873a various: fix finding metadata inode numbers when metadir is enabled
6ad67bdc306d0752a19b81fb3f484b2591182106 xfs/{030,033,178}: forcibly disable metadata directory trees
1716afc7e88db416b240b3f70db706b85c381fff common/repair: patch up repair sb inode value complaints
8d1b5bffb2fbc5a58fa2e3e34558365b00c6457b xfs/206: update for metadata directory support
baf743662706ad3fd544c8f7b294828b17446a5f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
cd623b128a5557b2b4a27bd86b4657d0526f0efc xfs/509: adjust inumbers accounting for metadata directories
f1b66a0b7f1623e2f309197a3ab2b8ded109ae0f xfs: create fuzz tests for metadata directories
1fb237c2d557164f7766684dd9f6dba2eba366a8 xfs/163: bigger fs for metadir
4889ce859b5689c42172413d1f0207d9b48a7af4 xfs/122: disable this test for any codebase that knows about metadir
6c7d935c5e887eafc7e92aaaf5b37f6c3128b3a3 scrub: race metapath online fsck with fsstress
9b3cd254c6d8ac0386857f1572c582d38c8a6870 xfs: test metapath repairs
2e43270fc4198f90199a76fee5c5d5701568c950 fstests: test mkfs.xfs protofiles with xattr support
51d28810e08f05dffe433106d01e2f05de380d3f common/populate: refactor caching of metadumps to a helper
0b3aff5841d7c2e92da790c3345a53a7981a3720 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
670759ab2b92f697e84242552de462c417283d7f fuzzy: stress data and rt sections of xfs filesystems equally
144f89ccd54a5ed720e665fdbb131ae26650ac01 common/ext4: reformat external logs during mdrestore operations
d628ba5e5e85aa5fced2562cabb9881dc51c9b03 common/populate: use metadump v2 format by default for fs metadata snapshots
02581d4b061a560806d050e75317e699919e910f punch-alternating: detect xfs realtime files with large allocation units
371e9bb98c820210b31d4a393d1608f3ed7078e5 xfs/206: update mkfs filtering for rt groups feature
e5b02b10a9d1c070697b0607995cf51aa9b1036b common: pass the realtime device to xfs_db when possible
cc2dae084c289e58a062f889fcf11d59aaf8ad8b xfs/185: update for rtgroups
d0d8e412c0622e65fde46247a22e62d93a885d16 xfs/449: update test to know about xfs_db -R
bee914c883f31506bff5e35b85c7eb812332a568 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
94384f3e1b7519093b44106658c3b3078a159d04 common/xfs: capture realtime devices during metadump/mdrestore
de7a4f454074846857785adc46cca3b4fda65fde common/fuzzy: adapt the scrub stress tests to support rtgroups
6593a1146c7772c55c8ac605d3300ccbc9fa5a45 xfs: fix fuzz tests of rtgroups bitmap and summary files
ed30ad97fea0424aee14d9a796d21e44608f3e20 xfs: update tests for quota files in the metadir
9711f9849999a2944017dbf3335cf3e4c6512d2c xfs: test persistent quota flags
426720ae73698b22e140894cc3b256e45004d74f xfs: fix quota detection in fuzz tests
3981f1cae8f5121db9a906f1a4a7468e42bc22e6 xfs: fix tests for persistent qflags
1936de6b7aa6df4ebc7af7d892be4b8ea54599b5 common: enable testing of realtime quota when supported
b2c478de28f9af7d2c6406f85f1ebb59d0d12907 xfs: fix quota tests to adapt to realtime quota
50d7ad26cf293f4a96f6ee3312017349bd7962d0 xfs: regression testing of quota on the realtime device
6f58b3d97dc0b6424dc4cf3b98ff5d4dcc6eba35 xfs: fix tests that try to access the realtime rmap inode
6ba51c19e3af1d363022ecc5ea0bc6dc8b8bd562 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb89c59200aee24fa1a575d104360d238127419 xfs: race fsstress with realtime rmap btree scrub and repair
d9d38a4041071b2a470dd232bfc8c6a6b2de60bd xfs: fix various problems with fsmap detecting the data device
3214f098ebcd08cd66e3049bc970aab0a2748d53 xfs/341: update test for rtgroup-based rmap
f3e3e5fa4904e75cc88bab71fdeace8ecb373cd4 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fa3cfe4ce35d290adf6e68ccce0e25098d624645 xfs: skip tests if formatting small filesystem fails
872c15f8936bf9befbab2c63472985eb9649c5d6 xfs/443: use file allocation unit, not dbsize
9f0499fe9d1bb4c055c993bdc0429946495f2733 populate: adjust rtrmap calculations for rtgroups
d1a7ee44181efe5a3f30eb1bb4775270eebb575f populate: check that we created a realtime rmap btree of the given height
1355068ae3992717556fcf76c07ad5979868ce6f fuzzy: create missing fuzz tests for rt rmap btrees
b3c36ae6219f076fbf484fff01ee7b67721325d7 common/populate: create realtime refcount btree
5c21fb0c3df84b02863d80ca0ab5bab9a33240c4 xfs: create fuzz tests for the realtime refcount btree
b887d6d3e511f00ef57709db0b760dbb8b4992a7 xfs/27[24]: adapt for checking files on the realtime volume
5c2b4786c1e2f281479b3aef861f3d6cd9a2b62d xfs: race fsstress with realtime refcount btree scrub and repair
93b90feed145a56fea28ef0e7457cb9140ac84b7 xfs: remove xfs/131 now that we allow reflink on realtime volumes
342aac7883d0814dce142f55b24356193d2b8c23 generic/331,xfs/240: support files that skip delayed allocation
8af29ec49a31a816893e34d8d86650a0f00ff7fd common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
9ba0dec8037281644d8bf7c521a2ef4de8ec7583 xfs: make sure that CoW will write around when rextsize > 1
d4a5fefc56458ec86ec4578d45173adee66d126e xfs: skip cowextsize hint fragmentation tests on realtime volumes
70c2958d7b74464f0e0b8d3e5ea88bee727b24aa misc: add more congruent oplen testing
1766044a3762526660e39c3ac4f9bad825f56f64 xfs: test COWing entire rt extents
bc90b875f4e29eb079c128ab22f05cd557f66930 generic/303: avoid test failures on weird rt extent sizes
46108be774cbf7798429c481b61226f52b1a7ca9 xfs: test output of new FSREFCOUNTS ioctl
014dc8e9eb7714cd517e42fedd76c5e1d8519183 xfs: test clearing of free space
729ceb542afb8dcbced66c0ea8b897ba25468ae0 treewide: convert all $MOUNT_PROG to _mount
58d6e95d838cf6c370b5306f6eaddc41b84b81ac check: capture dmesg of mount failures if test fails
3341dfaa9e23d357c158ead8e8c6a0b19c7a0434 misc: convert all $UMOUNT_PROG to a _umount helper
b65ce3db5edc6380feeff8b040277020d385d4d6 misc: convert all umount(1) invocations to _umount
86833366d4359b1ac7aa0e4518f5bd676ee54213 xfs: test health monitoring code
3af21fa60274c7d60eddd6f782a9fb932ff44eb8 xfs: test for metadata corruption error reporting via healthmon
cb838bd6c4d27dd86030d58f39944e6d468e807e xfs: test io error reporting via healthmon
5c886c3546b3cdc71ccd9f10cd81b1ca02a91c85 xfs: test new xfs_scrubbed daemon
2cd00256fb5b37246c5fd72c40fff73c0d6d4ad0 xfs/1856: add metadir upgrade to test matrix
82e30996af2cae7a63a4838830740e4c318ac59f xfs/1856: add rtrmapbt upgrade to test matrix
d25d251b6e997434588daa8e3c268cc0fb94a648 xfs/1856: add rtreflink upgrade to test matrix

--===============7603809374253781357==--
