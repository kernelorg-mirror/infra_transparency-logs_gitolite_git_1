Content-Type: multipart/mixed; boundary="===============7226248400767185247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 17 Aug 2021 23:51:31 -0000
Message-Id: <162924429193.11621.11790377914639886670@gitolite.kernel.org>

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: f296c292239d961a78588f008690b8675aab61c0
    new: 68cc17a9f96777a73e22f007b17c49523feca876
    log: revlist-f296c292239d-68cc17a9f967.txt
  - ref: refs/heads/cached-image-external-log
    old: b8905ba9de67b64a61cbcc43d0dd9e7aac22ccd8
    new: 7f20f85255feb477572d86a0d9fdfb40f6fbe9a5
    log: revlist-b8905ba9de67-7f20f85255fe.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 2a1efead3730766c2b18bf96785dec7d87516773
    new: 1d1f19ca766e18f3ae41a87ecb027636614c7efe
    log: revlist-2a1efead3730-1d1f19ca766e.txt
  - ref: refs/heads/deferred-inactivation
    old: 034a3567d7fc48a5d6667d251e3702270c6288c8
    new: e17fca41789098c939f3ccf478c4c5b9728a118a
    log: revlist-034a3567d7fc-e17fca417890.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 5b7446aa72b0f22a6f1d3160ee75a6828bc1c969
    new: ec9ed3d6131c2e43c3f70002c19c6477c2247093
    log: revlist-5b7446aa72b0-ec9ed3d6131c.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: 6c23169b17f43c0d1a90db2fb216e6f62b6a4ef6
    new: 8ce14dfaa18f21504aa7ef50be86427df2a91b71
    log: revlist-6c23169b17f4-8ce14dfaa18f.txt
  - ref: refs/heads/document-test-groups
    old: d848fe31f101927e7398ad45fe0710f64f501e66
    new: 603aaf6f027ac996eb2da84387134eca08b3409d
    log: revlist-d848fe31f101-603aaf6f027a.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 50352373d24a6d475165ee33bfcadbc9fb29af65
    new: f49f14904e60172b5cd06f13df5be6989c31fdaf
    log: revlist-50352373d24a-f49f14904e60.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: c886c26232854e006508cc17cb6352f40122067e
    new: a1c147b0e621d16778d3c38e05b08d532ba67886
    log: revlist-c886c2623285-a1c147b0e621.txt
  - ref: refs/heads/fuzz-baseline
    old: 9d00f68d3d3b7b7bdb84e32fdf5c9890acf90962
    new: 9baf5017db8f91d2bc7b87cb299e6fe877625750
    log: revlist-9d00f68d3d3b-9baf5017db8f.txt
  - ref: refs/heads/fuzzer-improvements
    old: 6467e7395fb033841207c067a6209d0542a7fa45
    new: ca8c9f8976588fc3aea23a6984ce5384e7c79162
    log: revlist-6467e7395fb0-ca8c9f897658.txt
  - ref: refs/heads/metadir
    old: 0de6ce33bdcb001c1771e66d549d0a4b7187304b
    new: 1efe4c88c113f03b7ff260851da3e28b5fed3db5
    log: revlist-0de6ce33bdcb-1efe4c88c113.txt
  - ref: refs/heads/more-fuzz-testing
    old: 1f5c8695986ee81f27131fc9c2ef66181f230d7a
    new: 75c7c02db7177e9e0af0ba0fbca365f713813e04
    log: revlist-1f5c8695986e-75c7c02db717.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 4fb2bacb84c30d1a8a059d3efd01cf0191991f64
    new: 0e853ea42941ed0a38ef68232d5327b865585b4a
    log: |
         774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
         e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
         5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
         a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
         b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
         0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
         
  - ref: refs/heads/random-fixes
    old: 3fa92e5074621492d8189b8eee17caf785cc3c56
    new: e589efaa330431c0ea905cad1261333dd2f37698
    log: |
         774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
         e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
         
  - ref: refs/heads/realtime-fixes
    old: 24c85649341ffb728028fa1b6f746734dabf7daf
    new: 1c2ea615c319c581fa3b4d48ebdf9c50cd63adce
    log: |
         774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
         e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
         5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
         a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
         
  - ref: refs/heads/realtime-quotas
    old: b9f6a1a82055b3e2739f1c9b24622fc54458277b
    new: 57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037
    log: revlist-b9f6a1a82055-57c9ab0d237b.txt
  - ref: refs/heads/realtime-reflink
    old: d85f6d688bb5379a027b0d9964660e91f60f63f2
    new: f49a65038f38bdacac0a1a8b6b54f0858d19ff8f
    log: revlist-d85f6d688bb5-f49a65038f38.txt
  - ref: refs/heads/realtime-rmap
    old: f8425fbe0e06116c9a87f4b31fe1629fd9829ff9
    new: 143ce4c5643378aeea03ff6ea478e0ae9a296c48
    log: revlist-f8425fbe0e06-143ce4c56433.txt
  - ref: refs/heads/repair-hard-problems
    old: b6fe1fe1a9c8c76d424af44c6ee5d7b4932571fd
    new: d44e3f4602012a5dfab678155af37aada5c8814e
    log: revlist-b6fe1fe1a9c8-d44e3f460201.txt
  - ref: refs/heads/report-refcounts
    old: 48ab0dbb814bd5df78c6464e1e7ec363d01f4823
    new: 9b28876d0ebb573f9959a82ff40c7f477a9e69e0
    log: revlist-48ab0dbb814b-9b28876d0ebb.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 65d4529ea58f1cbf6770aeb40674fce84aefe24c
    new: edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0
    log: revlist-65d4529ea58f-edcc49f3141f.txt
  - ref: refs/heads/scrub-nlinks
    old: 5b1f1ff8133babc68a1d62b38fd1afa79a2a7e5c
    new: 63a63261a8f3166d8ee42534c893127e889c575f
    log: revlist-5b1f1ff8133b-63a63261a8f3.txt
  - ref: refs/heads/vectorized-scrub
    old: 2be25e45b7ef942f153d397ecaba10e2e638083d
    new: 05983241227f0cdb87c46dff2dd019b2ea45b279
    log: revlist-2be25e45b7ef-05983241227f.txt
  - ref: refs/tags/atomic-file-updates_2021-08-17
    old: 96f20678838fef5e6e38dd8f50a319a92d10b4d5
    new: 9dd6649278da5115b95a4d09b5ea1a413b85d5cf
    log: revlist-96f20678838f-9dd6649278da.txt
  - ref: refs/tags/cached-image-external-log_2021-08-17
    old: f34417e9fc3b59c89491285ad5dd6b64d0607fdb
    new: 38680233fa935e2eea6d56b99dedd47599a6ea49
    log: revlist-f34417e9fc3b-38680233fa93.txt
  - ref: refs/tags/check-blocksize-congruency_2021-08-17
    old: 7fe4b83c29b6714361aa7e86b341580f7a03d3f1
    new: e5cf5a203f3c4840a0b323f6ce9b0e56895b88bc
    log: revlist-7fe4b83c29b6-e5cf5a203f3c.txt
  - ref: refs/tags/deferred-inactivation_2021-08-17
    old: a91f0b594abe827300cc12ea659527d329f6ede8
    new: f807e453ac4807ae4c2d9748ec2c02d130311c35
    log: revlist-a91f0b594abe-f807e453ac48.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-08-17
    old: 1b7b5b7d70944416a341143a325b2ddc322d0c18
    new: a6d334c927e4a82c18e01cec45d530d0e499def2
    log: revlist-1b7b5b7d7094-a6d334c927e4.txt
  - ref: refs/tags/dmlogwrites-multidisk_2021-08-17
    old: 30d6e39237576636b017b1ee20a98466e3817fca
    new: 11d743cc67ecdb075a6998cbcc1b16be3be53edf
    log: revlist-30d6e3923757-11d743cc67ec.txt
  - ref: refs/tags/document-test-groups_2021-08-17
    old: d873bb81356619d831385097d7f9093041c57c0f
    new: e88ebd4dbbff206cb77968977e6d27ee14d08200
    log: revlist-d873bb813566-e88ebd4dbbff.txt
  - ref: refs/tags/fix-fail-make-reqest_2021-08-17
    old: 12f527141e032192211ddbb185151269e687ce58
    new: 8402ab76ca6a613d259356069378298523360d15
    log: revlist-12f527141e03-8402ab76ca6a.txt
  - ref: refs/tags/fix-shutdown-test-hangs_2021-08-17
    old: c9a5d7d3614f64750300a6a69fdb68dbe51514b9
    new: df43160704b625f733dd384b498f0833ff280652
    log: revlist-c9a5d7d3614f-df43160704b6.txt
  - ref: refs/tags/fuzz-baseline_2021-08-17
    old: a80c14989a0a533a741aac4a6847bd44eec164a1
    new: 9ff46acce2f2c2291d0c30ac7d4e90355f55c637
    log: revlist-a80c14989a0a-9ff46acce2f2.txt
  - ref: refs/tags/fuzzer-improvements_2021-08-17
    old: 133b11a809d547fb9c92cbf4a18e24f9b0f8a180
    new: 8f0ab9c430ca0f6871924bf7349fc9d9321257df
    log: revlist-133b11a809d5-8f0ab9c430ca.txt
  - ref: refs/tags/metadir_2021-08-17
    old: 6590b10a6a8b783a25ed1921d3c4e427378444e9
    new: b128db002a77c3c00b25f69f8667e350e8fbf04a
    log: revlist-6590b10a6a8b-b128db002a77.txt
  - ref: refs/tags/more-fuzz-testing_2021-08-17
    old: 5729992da60c7e459e56ef91b171c8634aebae90
    new: 5f12d254d783ae2a4cc10c05b02b2ebd2e70a3cf
    log: revlist-5729992da60c-5f12d254d783.txt
  - ref: refs/tags/new-tests-for-5.14_2021-08-17
    old: f126b07a9eadd8085be970f270a03f2ff6112dd0
    new: fd21943817ce8204dd8732cfc2c6621e3ef2c16c
    log: |
         774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
         e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
         5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
         a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
         b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
         0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
         
  - ref: refs/tags/random-fixes_2021-08-17
    old: e887b6606247ab0a3076aa733bac418fe6103f97
    new: 33b4d3f4ab336dabbc74760b09d65cb55cdcbd0b
    log: |
         774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
         e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
         
  - ref: refs/tags/realtime-fixes_2021-08-17
    old: 80d376cb634282f3280582bf62ae37e6927dd835
    new: dcb8399a61543b8dcb9d5ae5bfc7111f836107fc
    log: |
         774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
         e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
         5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
         a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
         1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
         
  - ref: refs/tags/realtime-quotas_2021-08-17
    old: 7bc5d50dbe37f5798ad2f1c8104932264229ac96
    new: b6499fb9ce3110a2154ed2c44e35e12f2950a861
    log: revlist-7bc5d50dbe37-b6499fb9ce31.txt
  - ref: refs/tags/realtime-reflink_2021-08-17
    old: c805038c58edbc7d9291e4b1e22597d0e360013a
    new: 756dfa884f49ddf84d37d92913b958a9726627dd
    log: revlist-c805038c58ed-756dfa884f49.txt
  - ref: refs/tags/realtime-rmap_2021-08-17
    old: 49008da989a80321668033baf3c8eaa21fe3b024
    new: d5ac3c5e2e1b0f6dac6dfc8a716958627d70d702
    log: revlist-49008da989a8-d5ac3c5e2e1b.txt
  - ref: refs/tags/repair-hard-problems_2021-08-17
    old: 8b7e52bc64503c80e5ec23ea67e7a36c69c27d35
    new: 2880c4445cd0022e0bcfc68854eecd930b0b2cd1
    log: revlist-8b7e52bc6450-2880c4445cd0.txt
  - ref: refs/tags/report-refcounts_2021-08-17
    old: 9200f9b123abe0d674f50ac647c161a9d36d32f9
    new: dafacf7df6ea035e478ec036ebb7ed6caed9b000
    log: revlist-9200f9b123ab-dafacf7df6ea.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-08-17
    old: 760a88409a1ebb0bc611097ffc656dfb46134d66
    new: 132f18b5e3a562412b69cbb8cdb8dd2af97ce34c
    log: revlist-760a88409a1e-132f18b5e3a5.txt
  - ref: refs/tags/scrub-nlinks_2021-08-17
    old: f1b1d13a946054a4acdce6782c1e9a4585f40f49
    new: 72c7a60aa2ac048a4145672c517ce89192eb8834
    log: revlist-f1b1d13a9460-72c7a60aa2ac.txt
  - ref: refs/tags/vectorized-scrub_2021-08-17
    old: 692535d853f40254e9a189db4eeeb59eddf9dd6f
    new: 282f5828be390f04622c96a3bba06314570c8681
    log: revlist-692535d853f4-282f5828be39.txt

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f296c292239d-68cc17a9f967.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8905ba9de67-7f20f85255fe.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1efead3730-1d1f19ca766e.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034a3567d7fc-e17fca417890.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7446aa72b0-ec9ed3d6131c.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c23169b17f4-8ce14dfaa18f.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d848fe31f101-603aaf6f027a.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50352373d24a-f49f14904e60.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit
9b28876d0ebb573f9959a82ff40c7f477a9e69e0 xfs: test output of new FSREFCOUNTS ioctl
7fe05f7a77f90cb82de552edc720bd9add3a7786 common: refactor fail_make_request boilerplate
f49f14904e60172b5cd06f13df5be6989c31fdaf fail_make_request: teach helpers about external devices

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c886c2623285-a1c147b0e621.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit
9b28876d0ebb573f9959a82ff40c7f477a9e69e0 xfs: test output of new FSREFCOUNTS ioctl
7fe05f7a77f90cb82de552edc720bd9add3a7786 common: refactor fail_make_request boilerplate
f49f14904e60172b5cd06f13df5be6989c31fdaf fail_make_request: teach helpers about external devices
bc2a5a9eafc0327606e2536cec0758ba057a854c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
74835fba1f81cfac10fb84cd0199636bc21ee228 common: disable infinite IO error retry for EIO shutdown tests
a1c147b0e621d16778d3c38e05b08d532ba67886 common: filter internal errors during io error testing

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d00f68d3d3b-9baf5017db8f.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6467e7395fb0-ca8c9f897658.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de6ce33bdcb-1efe4c88c113.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5c8695986e-75c7c02db717.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f6a1a82055-57c9ab0d237b.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85f6d688bb5-f49a65038f38.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8425fbe0e06-143ce4c56433.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fe1fe1a9c8-d44e3f460201.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ab0dbb814b-9b28876d0ebb.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit
9b28876d0ebb573f9959a82ff40c7f477a9e69e0 xfs: test output of new FSREFCOUNTS ioctl

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d4529ea58f-edcc49f3141f.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1f1ff8133b-63a63261a8f3.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be25e45b7ef-05983241227f.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f20678838f-9dd6649278da.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34417e9fc3b-38680233fa93.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe4b83c29b6-e5cf5a203f3c.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91f0b594abe-f807e453ac48.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7b5b7d7094-a6d334c927e4.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d6e3923757-11d743cc67ec.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d873bb813566-e88ebd4dbbff.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f527141e03-8402ab76ca6a.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit
9b28876d0ebb573f9959a82ff40c7f477a9e69e0 xfs: test output of new FSREFCOUNTS ioctl
7fe05f7a77f90cb82de552edc720bd9add3a7786 common: refactor fail_make_request boilerplate
f49f14904e60172b5cd06f13df5be6989c31fdaf fail_make_request: teach helpers about external devices

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a5d7d3614f-df43160704b6.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit
9b28876d0ebb573f9959a82ff40c7f477a9e69e0 xfs: test output of new FSREFCOUNTS ioctl
7fe05f7a77f90cb82de552edc720bd9add3a7786 common: refactor fail_make_request boilerplate
f49f14904e60172b5cd06f13df5be6989c31fdaf fail_make_request: teach helpers about external devices
bc2a5a9eafc0327606e2536cec0758ba057a854c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
74835fba1f81cfac10fb84cd0199636bc21ee228 common: disable infinite IO error retry for EIO shutdown tests
a1c147b0e621d16778d3c38e05b08d532ba67886 common: filter internal errors during io error testing

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a80c14989a0a-9ff46acce2f2.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133b11a809d5-8f0ab9c430ca.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6590b10a6a8b-b128db002a77.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5729992da60c-5f12d254d783.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc5d50dbe37-b6499fb9ce31.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c805038c58ed-756dfa884f49.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49008da989a8-d5ac3c5e2e1b.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7e52bc6450-2880c4445cd0.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9200f9b123ab-dafacf7df6ea.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress
6e092b49c7cccad2c4280ccbe9acd5ba3a59f406 populate: wipe external xfs log devices when restoring a cached image
9e208598b99454271ce061330cd3a00701c61ced populate: reformat external ext[34] journal devices when restoring a cached image
0fa70ada204f4bc07e1bd766c6f2299ad07414c7 populate: require e2image before populating
7f20f85255feb477572d86a0d9fdfb40f6fbe9a5 fstests: refactor xfs_mdrestore calls
cb9006922b74f5365f62bbf4560546d1475f8bc6 misc: skip remap tests when op length not congruent with file allocation unit
bb1c0fd0590388193b023b5ef958b3d17c764f48 misc: skip exchange-range tests when op length not congruent with file allocation unit
1d1f19ca766e18f3ae41a87ecb027636614c7efe misc: skip extent size hint tests when hint not congruent with file allocation unit
9b28876d0ebb573f9959a82ff40c7f477a9e69e0 xfs: test output of new FSREFCOUNTS ioctl

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760a88409a1e-132f18b5e3a5.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b1d13a9460-72c7a60aa2ac.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub
34f66c6f3ad7fa143843a2a8e704c0148ba808a4 xfs: stress test freeze and ro-remount with scrub
63a63261a8f3166d8ee42534c893127e889c575f xfs: race nlink checks with fsstress

--===============7226248400767185247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692535d853f4-282f5828be39.txt

774857b7297bdd6ddf19174ac15f5bad707fc2da xfs/176: fix the group name
e589efaa330431c0ea905cad1261333dd2f37698 scsi_debug: fix module removal loop
5834762bae509d9bdf1ea36b15bc36f5db56defe xfs: test fsx with extent size hints set on a realtime file
a428ecf8073a325afbefb1ecaed2ad42cd5b9dc7 xfs: test correct propagation of rt extent size hints on rtinherit dirs
1c2ea615c319c581fa3b4d48ebdf9c50cd63adce xfs: test adding realtime sections to filesystem
b164fc45c7feeb7624ad84c382cc0f0a7363572e generic: fsstress with cpu offlining
0e853ea42941ed0a38ef68232d5327b865585b4a generic: test shutdowns of a nested filesystem
55fb6b1459532b5329b9961a8f0388cdd524f04b ceph: re-tag copy_file_range as being in the copy_range group
3716ad33ca0acf19a2e978ce9e61c8235266dac7 xfs: move reflink tests into the clone group
6b1796d1a84f9b1ba9b269474a69e0c4573ec344 xfs: fix incorrect fuzz test group name
65fbee9dfff96e05af8a62d21d7ca89f92926a15 tools: make sure that test groups are described in the documentation
603aaf6f027ac996eb2da84387134eca08b3409d new: only allow documented test group names
edcc49f3141fc0c3e1b5bb4fa50ed4d4ce38b6e0 xfs: test xfs_scrub phase 6 media error reporting
ec9ed3d6131c2e43c3f70002c19c6477c2247093 dmflakey: support external log and realtime devices
8ce14dfaa18f21504aa7ef50be86427df2a91b71 dmlogwrites: skip generic tests when external logdev in use
e17fca41789098c939f3ccf478c4c5b9728a118a xfs/108: sync filesystem before querying quota
6f29726ab70aae1135a1d3f35b4e53f0dbb71c90 xfs: regresion test for fsmap problems with realtime
4b5a129e06853430091bc91d3919f6353e3a0fcd xfs/449: filter out deprecation warnings from mkfs
f082d0d8188ae7f63a206125b250ab70c62c52dd xfs: test fs summary counter online repair
52d8e94d54be383e431ade2b6ce9623bd89aba34 xfs: race usrquota/fscounters freeze repairs with fsstress
b568e5d73735754c3b0e66e6b9a8db791983a4cf xfs: stress test ag repair functions
1d2ede916a708964aecf1d181140f3d556b34bcd xfs: test rebuilding xattrs when the data fork is btree format
cf4f5d8bdf8a3d439df175182d09d099e43818e4 xfs/422: use new -f option to xfs_io repair
d44e3f4602012a5dfab678155af37aada5c8814e xfs: race fscounters scrubbing with fsstress
cc44e4f7548417520eeefabf6aae50d76d703629 xfs/357: switch fuzzing to agi 1
dfc2a14dbe6d284102f9272d3f533fa1850ec327 xfs: disable per-field random fuzzing by default
7cc227ac953830b9b2c99a7a5946034d04f9e58f xfs: disable some field fuzzing by default
024d3264e643213b26a22f7814b3252e1fa04fc6 common/fuzzy: split out each repair strategy into a separate helper
48553e55a3919bafca29ec08068c57578ce6e4d5 common/fuzzy: add an underline to the full log between sections
16b716ffccb1a703cf0a4d857b07752b4640b002 common/fuzzy: hoist the post-repair fs modification step
19ef8d67c9728e6143178fbe3fc8b7de5ece5a7f common/fuzzy: fix some problems with the online repair strategy
a3d9a266ce23df8c073672cd9811a6d9281146b4 common/fuzzy: fix some problems with the offline repair strategy
02fd88eeb78ccb656a99a894a2a8eaef890f22c8 common/fuzzy: fix some problems with the no-repair strategy
124dc385f8d523e06f7514984dcba37c4df2348b common/fuzzy: fix some problems with the online-then-offline repair strategy
367c101b8283f0cdce683814e5284b4ab055e7c5 common/fuzzy: fix some problems with the post-repair fs modification code
4640dc1b7a4bba2fa57f58b9b7183b12510ece8b common/fuzzy: evaluate xfs_check vs xfs_repair
dfddbb1d44cf07bde165f8a2e3e0c0f231594882 common: check xfs health after doing an online scrub
5741d5a67282baf7aeecc8796a8f29bce6311cc1 common/fuzzy: exercise the filesystem a little harder after repairing
ca8c9f8976588fc3aea23a6984ce5384e7c79162 xfs: improve metadata array field handling when fuzzing
66866be8c509000f61fb85a23f442a2b1f08952a fuzzy: test fuzzing directory block mappings
697537017c3b93fe4897acc4589fb519945d9aab fuzzy: test fuzzing xattr block mappings
61f087fdcbab986d67843e0f6f6eb472de217fa3 xfs: online fuzz test known output
599eebfbcb07a61a01aa1529418fc9cff32fa298 xfs: offline fuzz test known output
9baf5017db8f91d2bc7b87cb299e6fe877625750 xfs: norepair fuzz test known output
32916b611950503c1974ec71746dee2ed5000fdc xfs: fuzz test both repair strategies
75c7c02db7177e9e0af0ba0fbca365f713813e04 xfs: bothrepair fuzz test known output
eaa1e1623052d3c80de7e7eaf728bde3d05f8ae8 xfs/122: fix for swapext log items
1c64e2b2a046c834702de2f30b3b129b5129292a generic: test old xfs extent swapping ioctl
45e74af6aff377491fa02b4ddb890cc972642eab generic: test new vfs swapext ioctl
4b3099f9af248357cfbc9a457eb8a6d1884760e7 generic, xfs: test scatter-gather atomic file updates
2b67697b44ff3118494cb79ec1cbb3ddfd2165f4 fsx: support FIEXCHANGE_RANGE
68cc17a9f96777a73e22f007b17c49523feca876 fsstress: update for FIEXCHANGE_RANGE
0d5754f99c1fda909df6dcba0065f1fb63b77e76 xfs/122: fix metadirino
8015b183f5726eb616e77592796c2454a0543d95 various: fix finding metadata inode numbers when metadir is enabled
907f37741e48546ede767c9f841701bde39ba4e7 xfs/{030,033,178}: forcibly disable metadata directory trees
50f4b7a278a425a4b14f37afe943ec09f87e55f5 common/repair: patch up repair sb inode value complaints
7b93b67f728436e2df4488c3f4155da67f0213d8 xfs/206: update for metadata directory support
634768ff14618a24eec85a09509cfe718b73bd78 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
644a62093a6136117f4acc158c7bf18c959d6fc6 xfs: create fuzz tests for metadata directories
1efe4c88c113f03b7ff260851da3e28b5fed3db5 xfs: baseline golden output for metadata directory fuzz tests
143ce4c5643378aeea03ff6ea478e0ae9a296c48 xfs: fix tests that try to access the realtime rmap inode
d55c3c9ea0a6db9c5e6c2fcc62fd9c251c7adc29 xfs/122: update fields for realtime reflink
a693cf7a720e9edac191d0c21362324730be790c common/populate: create realtime refcount btree
35acc0340958eddf366b5ed4c23361c642f43693 xfs: create fuzz tests for the realtime refcount btree
8e3d3775c122082795b2ed728c9141785347ac7e xfs: baseline golden output for rt refcount btree fuzz tests
0d1b724e65fd8bf309bec471e907e52c66dac4ce xfs/27[24]: adapt for checking files on the realtime volume
6f55f377b8b03fae4c2bc8cab18ee64f14f0c09d xfs/243: don't run when realtime storage is the default
346e025796f4f48dff08f6c80e850d0b852612f9 xfs: make sure that CoW will write around when rextsize > 1
f49a65038f38bdacac0a1a8b6b54f0858d19ff8f xfs: remove xfs/131 now that we allow reflink on realtime volumes
57c9ab0d237b5ded6bc4b01d0db4e06f5c16f037 xfs: regression testing of quota on the realtime device
05983241227f0cdb87c46dff2dd019b2ea45b279 xfs/122: update for vectored scrub

--===============7226248400767185247==--
