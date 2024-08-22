Content-Type: multipart/mixed; boundary="===============5064105481846094539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 22 Aug 2024 23:30:22 -0000
Message-Id: <172436942248.7618.11768074431876030019@gitolite.kernel.org>

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 04bd531bf0f470dae4cd413800428946226c2c6b
    new: 235d559cb74661490623942327e17aae9544d7fc
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
         f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
         f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
         e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
         e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
         b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
         235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
         
  - ref: refs/heads/capture-mount-failures
    old: 5b065fdbd04e1b6014201d72c94b9465ab2cbf6b
    new: 66af905906b6757cec0079caa469c92b339a12f6
    log: revlist-5b065fdbd04e-66af905906b6.txt
  - ref: refs/heads/capture-time-statistics
    old: 777daec6da897f538bc139bdc3220a1d6c59895f
    new: d8942d5ad074b8668ccad02494b876a71c7a9865
    log: revlist-777daec6da89-d8942d5ad074.txt
  - ref: refs/heads/defrag-freespace
    old: a11310925ae51950fed6ee6d6d1b780235a0eeee
    new: 75be24f3b95ccd035749fa1d18587efe40d35739
    log: revlist-a11310925ae5-75be24f3b95c.txt
  - ref: refs/heads/djwong-wtf
    old: 3c1291c4c98975ba3b94c2d9853807d35cef9b21
    new: 192e882f2e8bf057938206f404888497f496f683
    log: revlist-3c1291c4c989-192e882f2e8b.txt
  - ref: refs/heads/filesystem-properties
    old: 42930617c5e0a051383df3015f8597313c9d279e
    new: e72da8bd076e76b25d1d32a578e83dbb5bbdbe28
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
         f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
         f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
         e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
         e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
         
  - ref: refs/heads/fix-64k-blocksize
    old: 6edaaa07daf3f04e68e2ae02f968e6999ecb2930
    new: 83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1
    log: revlist-6edaaa07daf3-83ac1ddfd940.txt
  - ref: refs/heads/fuzz-baseline
    old: 8266edc4f46f8cddea90961f98df74d274d77b32
    new: d4981a3009f41b74cf207352879afe30f7e7e357
    log: revlist-8266edc4f46f-d4981a3009f4.txt
  - ref: refs/heads/health-monitoring
    old: 2af026fa88db9e10c19568d86b69835f9f1b4701
    new: 681e30ff0327e91130219cbd3476fb38993391c4
    log: revlist-2af026fa88db-681e30ff0327.txt
  - ref: refs/heads/metadir
    old: 06906f19d368ff6054758618c52ddf19c873bf89
    new: d0ebe480019ad18c9835acff45dad2ad823e9185
    log: revlist-06906f19d368-d0ebe480019a.txt
  - ref: refs/heads/realtime-discard
    old: 4889557eaea3b92402737d8dbfc1e5afd18fd5a3
    new: e03343c14bde63ccc6678afb1db92797ba453600
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
         f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
         f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
         e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
         
  - ref: refs/heads/realtime-groups
    old: eb52f6152b6acef74a05bb1403baa6f869762938
    new: 6ced9fb0d09c41626825a3ed952784668d9c764a
    log: revlist-eb52f6152b6a-6ced9fb0d09c.txt
  - ref: refs/heads/realtime-quotas
    old: bb816faffddfe74491d0f15943dda08df3c3ce94
    new: 16599d97d6268bb2e6792593cf31523fe8736859
    log: revlist-bb816faffddf-16599d97d626.txt
  - ref: refs/heads/realtime-reflink
    old: 2b424ccd63d291ae79fee7418b37225b9a7ee9fc
    new: b90b339b73fb2008c8aaf3021db06c1023808248
    log: revlist-2b424ccd63d2-b90b339b73fb.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 2e767f4606dcef74b1774bae503ce3e1b8c73fee
    new: de90cb6c1fa9f3626f472c972a0127131df5fe22
    log: revlist-2e767f4606dc-de90cb6c1fa9.txt
  - ref: refs/heads/realtime-rmap
    old: d1df9c0efca5067a4a7ff833e18a4895c6a782e5
    new: 4009887791d2bbeb41abae18f41c0d47d20b4b82
    log: revlist-d1df9c0efca5-4009887791d2.txt
  - ref: refs/heads/report-refcounts
    old: dda8ee296fbaa14d2a914127b8094bc92edf837e
    new: 700c3568656ffaf939a6874a72208c56bc53a4d7
    log: revlist-dda8ee296fba-700c3568656f.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 7b3ffb1aeb3c4d584079153bfc9dd23032ae3f86
    new: ddc12da472a67efb6a3786fa87347da5d55be515
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 21898ead4182eec104e6375ebc66348de70b525e
    new: f46d0974d8d8ba88c23582964934b5bf3bafabc2
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
         f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: fda0d1947ff4caff7b92b7ed97961cdc94fc5e0b
    new: 260e8cd002d499f190d6f2d12111edf0d7f7a947
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: c8c92a4d1f5ea84ad036d42c1863868307d2997d
    new: 7edf2ee49450ac3493511341339a2e9341838110
    log: revlist-c8c92a4d1f5e-7edf2ee49450.txt
  - ref: refs/heads/xfs-merge-6.12
    old: ea5812eea9a3a6c8f5d078a8d4b0ed8946a8d217
    new: 6baf565e69245791ee4f8a918a4781d58b6553b6
    log: |
         62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
         ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
         260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
         f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
         f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
         e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
         e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
         b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
         235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
         069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
         6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 4d1af546a2796dcd8ebc4cdf0109aaff2e9b3fa0
  - ref: refs/tags/scrub-improvements_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 6abdc92bb45633ded9f2ca8bb20cd19925a4f85a
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: b8b601c61d1ab9fa3d0ff23e40dfb006bf67fcd4
  - ref: refs/tags/realtime-discard_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: f5e8571c90e12df44ec7cb5165a5d4ac712e8120
  - ref: refs/tags/filesystem-properties_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 58978b2d33a15266589db518e10dc92345d2c814
  - ref: refs/tags/atomic-file-commits_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 555431f460319c86c34364766ca51e94a78475c5
  - ref: refs/tags/xfs-merge-6.12_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: f987b819f9dd1f2aa496de4a8c57dc4781283086
  - ref: refs/tags/upgrade-older-features_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 5c608b50ad6a896ab33bcf993aab58d8df4c45c3
  - ref: refs/tags/metadir_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 830cec4fdba2a7b9eb6a5d1d6ae209779cfcb223
  - ref: refs/tags/realtime-groups_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 82f14ac336351f1cec0efc05476c9469fcacabd1
  - ref: refs/heads/metadir-quotas
    old: 0000000000000000000000000000000000000000
    new: 799f171aa113a717cbaafba892e0b3b468121528
  - ref: refs/tags/metadir-quotas_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 86c2218db1985101aab696688c29c3466523333d
  - ref: refs/tags/realtime-rmap_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: e5de87ee556021bd69385e1184310a06559c2608
  - ref: refs/tags/realtime-reflink_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 370d85172288d7d80e78f4299d3d1fb6a48391ff
  - ref: refs/tags/realtime-reflink-extsize_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: ea2777f08c896aaac3c0bace85b8b4f944195b74
  - ref: refs/tags/realtime-quotas_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 02d4c5ef71767f674217bac112a5268aa2a43632
  - ref: refs/tags/report-refcounts_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: ea0f5b0200a3f53c78d5a53a0c69b1321850b090
  - ref: refs/tags/defrag-freespace_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: dedea32d02c513f3aaf14f24f3d0c18fa02950f6
  - ref: refs/tags/fix-64k-blocksize_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 5dadf0743efaa150c177cf50de99982d29fbc8f9
  - ref: refs/tags/capture-mount-failures_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: db9c64a4b5dec9d67b79f3333813e736da3baa32
  - ref: refs/tags/capture-time-statistics_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: d2eb10146bf2ced2e1ec9e23375477869aa3ce10
  - ref: refs/tags/health-monitoring_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 6587193617ae0094a16aca3688c4805c3b7b6b1f
  - ref: refs/tags/fuzz-baseline_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 44ee0a2eb0a7279ed4f43f29e88df9535bb1b72a
  - ref: refs/tags/djwong-wtf_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: bfdc700e03649a40d8bccdd2dbd6af3f36561ae6

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b065fdbd04e-66af905906b6.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space
8a7f515baf879853269dfd929811b7065d922e40 common/xfs: _notrun tests that fail due to block size < sector size
83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1 xfs/161: adapt the test case for LBS filesystem
5bca24179883d47ff22a3550f42855b7b066b784 treewide: convert all $MOUNT_PROG to _mount
66af905906b6757cec0079caa469c92b339a12f6 check: capture dmesg of mount failures if test fails

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777daec6da89-d8942d5ad074.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space
8a7f515baf879853269dfd929811b7065d922e40 common/xfs: _notrun tests that fail due to block size < sector size
83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1 xfs/161: adapt the test case for LBS filesystem
5bca24179883d47ff22a3550f42855b7b066b784 treewide: convert all $MOUNT_PROG to _mount
66af905906b6757cec0079caa469c92b339a12f6 check: capture dmesg of mount failures if test fails
09548426b1af4b4393823e7ae6b0631063ef0b69 misc: convert all $UMOUNT_PROG to a _umount helper
6b9f68aa9c79778301e4730967efe018613ded61 misc: convert all umount(1) invocations to _umount
d8942d5ad074b8668ccad02494b876a71c7a9865 xfs: capture timestats at unmount time

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11310925ae5-75be24f3b95c.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1291c4c989-192e882f2e8b.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space
8a7f515baf879853269dfd929811b7065d922e40 common/xfs: _notrun tests that fail due to block size < sector size
83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1 xfs/161: adapt the test case for LBS filesystem
5bca24179883d47ff22a3550f42855b7b066b784 treewide: convert all $MOUNT_PROG to _mount
66af905906b6757cec0079caa469c92b339a12f6 check: capture dmesg of mount failures if test fails
09548426b1af4b4393823e7ae6b0631063ef0b69 misc: convert all $UMOUNT_PROG to a _umount helper
6b9f68aa9c79778301e4730967efe018613ded61 misc: convert all umount(1) invocations to _umount
d8942d5ad074b8668ccad02494b876a71c7a9865 xfs: capture timestats at unmount time
a9bd4b0fac90ed5373511bc5a17472c30b8f5d98 xfs/122: add health monitoring ioctl
6653016a4ced1ce5cfa9ba40b809d469e2eaf831 xfs: test health monitoring code
4684bd3a9fed26bbdfc87714f75f275916ef8f5a xfs: test for metadata corruption error reporting via healthmon
3ac5f7889a9e79d22d543e2221143f3959982278 xfs: test io error reporting via healthmon
681e30ff0327e91130219cbd3476fb38993391c4 xfs: test new xfs_scrubbed daemon
043630d74653ba06daa522916c6227b7b40325a9 xfs: online fuzz test known output
be4703316b50a0a15fc14ba815b73639360620bb xfs: offline fuzz test known output
738ae367c00aa8399a631fe92b946c24b3d275d7 xfs: norepair fuzz test known output
3dc0b485a550d6c6ccf9eeeceedc91e0ee9db7d7 xfs: bothrepair fuzz test known output
7baaa5b5d19c88b5a840fecafc41cbc644443469 xfs: baseline golden output for metadata directory fuzz tests
0812b4a67a7ecc0c97c5eee12387e26e118c853a fuzzy: create known output for rt rmap btree fuzz tests
d4981a3009f41b74cf207352879afe30f7e7e357 xfs: baseline golden output for rt refcount btree fuzz tests
5321a19f31edfdec011140b258533aa738234916 debug generic/465 problesm
f8231c03f5e5b815a29fa0ecdd279dcc0cc2ff8f try to figure out why x178 sprays weird cannot find superblock messages
d8ed0acae7da9b546ce4b49f877b35d501bae27d debug some arm problem
896d85dbcce4d455c894e784237c4c769524d22b why does x863 occasionally fail the post test check with a dirty log?
732253e1739331bab37f3035e26491984a7424f7 generic/230: extend grace period to 6 seconds
ad6039d52a6e55d4bdce670faa8eb3a9c4c1ea21 xfs/559 debug
b40b86a54b0d1a9f396b59638911f270dd6ab818 xfs/242 debugging of why map output is weird
f8b4dd21c55b871d64b1f5b6d0d79472ab20255f does this fix the writeback invalidation test on arm64?
a1699feaab39904a1aabbcb479d169da85606f72 g251: more readable diff output
606666c265906760b522a7675dd07bfc759727bf force local definition until we stabilize abi
192e882f2e8bf057938206f404888497f496f683 xfs/122: only run on djwong-dev kernels

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edaaa07daf3-83ac1ddfd940.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space
8a7f515baf879853269dfd929811b7065d922e40 common/xfs: _notrun tests that fail due to block size < sector size
83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1 xfs/161: adapt the test case for LBS filesystem

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8266edc4f46f-d4981a3009f4.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space
8a7f515baf879853269dfd929811b7065d922e40 common/xfs: _notrun tests that fail due to block size < sector size
83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1 xfs/161: adapt the test case for LBS filesystem
5bca24179883d47ff22a3550f42855b7b066b784 treewide: convert all $MOUNT_PROG to _mount
66af905906b6757cec0079caa469c92b339a12f6 check: capture dmesg of mount failures if test fails
09548426b1af4b4393823e7ae6b0631063ef0b69 misc: convert all $UMOUNT_PROG to a _umount helper
6b9f68aa9c79778301e4730967efe018613ded61 misc: convert all umount(1) invocations to _umount
d8942d5ad074b8668ccad02494b876a71c7a9865 xfs: capture timestats at unmount time
a9bd4b0fac90ed5373511bc5a17472c30b8f5d98 xfs/122: add health monitoring ioctl
6653016a4ced1ce5cfa9ba40b809d469e2eaf831 xfs: test health monitoring code
4684bd3a9fed26bbdfc87714f75f275916ef8f5a xfs: test for metadata corruption error reporting via healthmon
3ac5f7889a9e79d22d543e2221143f3959982278 xfs: test io error reporting via healthmon
681e30ff0327e91130219cbd3476fb38993391c4 xfs: test new xfs_scrubbed daemon
043630d74653ba06daa522916c6227b7b40325a9 xfs: online fuzz test known output
be4703316b50a0a15fc14ba815b73639360620bb xfs: offline fuzz test known output
738ae367c00aa8399a631fe92b946c24b3d275d7 xfs: norepair fuzz test known output
3dc0b485a550d6c6ccf9eeeceedc91e0ee9db7d7 xfs: bothrepair fuzz test known output
7baaa5b5d19c88b5a840fecafc41cbc644443469 xfs: baseline golden output for metadata directory fuzz tests
0812b4a67a7ecc0c97c5eee12387e26e118c853a fuzzy: create known output for rt rmap btree fuzz tests
d4981a3009f41b74cf207352879afe30f7e7e357 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af026fa88db-681e30ff0327.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl
334ee96534b4465bc154c775062ce14038a3875c xfs/122: update for XFS_IOC_MAP_FREESP
75be24f3b95ccd035749fa1d18587efe40d35739 xfs: test clearing of free space
8a7f515baf879853269dfd929811b7065d922e40 common/xfs: _notrun tests that fail due to block size < sector size
83ac1ddfd9408901f2d4fc0754f5a3d64c7720a1 xfs/161: adapt the test case for LBS filesystem
5bca24179883d47ff22a3550f42855b7b066b784 treewide: convert all $MOUNT_PROG to _mount
66af905906b6757cec0079caa469c92b339a12f6 check: capture dmesg of mount failures if test fails
09548426b1af4b4393823e7ae6b0631063ef0b69 misc: convert all $UMOUNT_PROG to a _umount helper
6b9f68aa9c79778301e4730967efe018613ded61 misc: convert all umount(1) invocations to _umount
d8942d5ad074b8668ccad02494b876a71c7a9865 xfs: capture timestats at unmount time
a9bd4b0fac90ed5373511bc5a17472c30b8f5d98 xfs/122: add health monitoring ioctl
6653016a4ced1ce5cfa9ba40b809d469e2eaf831 xfs: test health monitoring code
4684bd3a9fed26bbdfc87714f75f275916ef8f5a xfs: test for metadata corruption error reporting via healthmon
3ac5f7889a9e79d22d543e2221143f3959982278 xfs: test io error reporting via healthmon
681e30ff0327e91130219cbd3476fb38993391c4 xfs: test new xfs_scrubbed daemon

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06906f19d368-d0ebe480019a.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb52f6152b6a-6ced9fb0d09c.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb816faffddf-16599d97d626.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b424ccd63d2-b90b339b73fb.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e767f4606dc-de90cb6c1fa9.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1df9c0efca5-4009887791d2.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda8ee296fba-700c3568656f.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features
ebe340705959704c274590d2d8f4ef5a0412924f xfs/122: fix metadirino
8a032c8d13084a30b2e68f984cabe51cc7227124 various: fix finding metadata inode numbers when metadir is enabled
901125e15ee76ba920fbf32dae4d7f8d57016890 xfs/{030,033,178}: forcibly disable metadata directory trees
8e24e0d4b17f1de14f90b40c5ecfed589d7f3566 common/repair: patch up repair sb inode value complaints
9c4614800c6a3b7ba67921e51e4134cfdc6aa398 xfs/206: update for metadata directory support
a11e9a2890b4e9f6259533d2e27a3df1f22eba01 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0676c8986f3a6e76493ab63d0b310ec7c4faecfc xfs/1856: add metadir upgrade to test matrix
eca3d7fd466b453d1f5e3d5722b5614d642c2b80 xfs/509: adjust inumbers accounting for metadata directories
d75fa8617bb9f399bee1c2c534f4168262785c79 xfs/122: adjust for metadata directories
b86b1675279cf5adcc4b30a476abe77195225921 xfs: create fuzz tests for metadata directories
3543ad1743f29570ff2aaa40afa58d5a8883a70b xfs/163: bigger fs for metadir
d0ebe480019ad18c9835acff45dad2ad823e9185 xfs: test metapath repairs
297edf639a60c5f2466ca72f32e75d95948d8921 common/populate: refactor caching of metadumps to a helper
0aff162c183247b0077127324f9c818bef195c79 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
6f89e4b883f6c0226be022218ef19ac3568944d6 fuzzy: stress data and rt sections of xfs filesystems equally
00c15f40372e97905cb6b2e56fa1ad10513cc96b common/ext4: reformat external logs during mdrestore operations
42aefcbb3f97afc50bd826bdaeef44df452d03fc common/populate: use metadump v2 format by default for fs metadata snapshots
9d1de5f81fee8d7c66033a665c700971239d91bf xfs/122: update for rtgroups
402c4d743d51054b80a97335be5dfc26825fbf07 punch-alternating: detect xfs realtime files with large allocation units
5ef947e52a01fa847ecb208d2cf9b73bba10df6c xfs/206: update mkfs filtering for rt groups feature
94528ab8b43e09698d49d246154d31738df494d0 common: pass the realtime device to xfs_db when possible
1078654918a1b8d0cc7584fc0725b168d40d154e xfs/185: update for rtgroups
cfe9468fbd2f420838baefad0747abde08ea7990 xfs/449: update test to know about xfs_db -R
fa79e2474ffc62d58243e3cb6b703cf95d96850e xfs/122: update for rtbitmap headers
c8e2327b731045be02204c566375ffeb7ab7f8a2 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8eb14068fcaec11d59bf43096c326d0f9e7fd294 common/xfs: capture realtime devices during metadump/mdrestore
a1d656f0ce38d15f3847f4ae438a48ef5dea560c common/fuzzy: adapt the scrub stress tests to support rtgroups
6ced9fb0d09c41626825a3ed952784668d9c764a xfs: fix fuzz tests of rtgroups bitmap and summary files
dbbf0936cfa5985ceafec7fb9d88c3dc9ea58033 xfs: update tests for quota files in the metadir
91db482a9dfc329f9ac9e15f275f3b43930f0ac1 xfs: test persistent quota flags
799f171aa113a717cbaafba892e0b3b468121528 xfs: fix tests for persistent qflags
fc6aea6716a64a7ac309a08d0579c024a7489e35 xfs: fix tests that try to access the realtime rmap inode
e915b628c18c70975c8a4095f25a6937fe5a0215 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fd10d89b631f7b0897b6c6a38dce60254f65e559 xfs: race fsstress with realtime rmap btree scrub and repair
90fe5795aa5ca05bd20d36e85711db764752c010 xfs/1856: add rtrmapbt upgrade to test matrix
e2eab639cac47f1ca799065cf1836436e1891dbb xfs/122: update for rtgroups-based realtime rmap btrees
9c0a1b5f11c00a0bf4dc4057f9af5c9e13fd97ab xfs: fix various problems with fsmap detecting the data device
9b3b48c72403459b66faa0a54d0845a4b5290921 xfs/341: update test for rtgroup-based rmap
ceba1b259f80b0eefde2f4f397a51be518537aa9 xfs/3{43,32}: adapt tests for rt extent size greater than 1
08b72a66d1f6cb14ebca252055e85cfe7b92f7d7 xfs: skip tests if formatting small filesystem fails
393b44d422ad07909a05c52ece665383326591c1 xfs/443: use file allocation unit, not dbsize
62b282fa64098ff91eab5b1396ab5eef5a27d55b populate: adjust rtrmap calculations for rtgroups
a452a2bdf84bb212e68a172e05a8c9268f1e130a populate: check that we created a realtime rmap btree of the given height
4009887791d2bbeb41abae18f41c0d47d20b4b82 fuzzy: create missing fuzz tests for rt rmap btrees
7a91df9f7f59b5a39c9bd9b8188c0485acaa8647 xfs/122: update fields for realtime reflink
f1733e46ce9172fde9cc30862b163a8c038226fd common/populate: create realtime refcount btree
8db0371c08f9df85558aa6d57a688aaf36a761a0 xfs: create fuzz tests for the realtime refcount btree
3f7568c76e3612d861d3ec7bdddc3c3e420d6570 xfs/27[24]: adapt for checking files on the realtime volume
dbb4fe4fbe27a7717a46e79fcd4c59887b981903 xfs: race fsstress with realtime refcount btree scrub and repair
d718f383947d53b9ff11153acb4bb4d2b32b951b xfs: remove xfs/131 now that we allow reflink on realtime volumes
19f8b7e9c62f3b75dfecee631c2abec9f74030f0 xfs/1856: add rtreflink upgrade to test matrix
cb1f137847d060119a025314a667a0e76bd3c152 generic/331,xfs/240: support files that skip delayed allocation
b90b339b73fb2008c8aaf3021db06c1023808248 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b904f9180fa58c1672b385711a65143a32ba3326 xfs: make sure that CoW will write around when rextsize > 1
b76679bf1220bb819ae02b164b0fbd26a6cc73d3 xfs: skip cowextsize hint fragmentation tests on realtime volumes
fbbf49dcc170ec8d7e4c7f9d3c7aeb536fc3075e misc: add more congruent oplen testing
19b2ab022dde014bb650d15319d183b1b4b5b18f xfs: test COWing entire rt extents
de90cb6c1fa9f3626f472c972a0127131df5fe22 generic/303: avoid test failures on weird rt extent sizes
24e67d3c9b0e3b8c16f3c264e44a2779a66b9646 common: enable testing of realtime quota when supported
9a6968d3b6201542ea0960f066042430d3b4b51b xfs: fix quota tests to adapt to realtime quota
16599d97d6268bb2e6792593cf31523fe8736859 xfs: regression testing of quota on the realtime device
94d855a94ceb299a4bb86ed8f56e8b77d39c62aa xfs/122: update for the getfsrefs ioctl
700c3568656ffaf939a6874a72208c56bc53a4d7 xfs: test output of new FSREFCOUNTS ioctl

--===============5064105481846094539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c92a4d1f5e-7edf2ee49450.txt

62ddc41d0d296ae41d440a1d36d744f3d4a1ed07 generic/453: test confusable name detection with 32-bit unicode codepoints
ddc12da472a67efb6a3786fa87347da5d55be515 generic/453: check xfs_scrub detection of confusing job offers
260e8cd002d499f190d6f2d12111edf0d7f7a947 xfs: test xfs_scrub services
f46d0974d8d8ba88c23582964934b5bf3bafabc2 xfs/004: fix column extraction code
f8a48acd47f3efdf611790268a8bf2a50310387b xfs: refactor statfs field extraction
e03343c14bde63ccc6678afb1db92797ba453600 common/xfs: FITRIM now supports realtime volumes
e72da8bd076e76b25d1d32a578e83dbb5bbdbe28 xfs: functional testing for filesystem properties
b8b366ad2e5c823030c486fe65fe1f03b8733a4d src/fiexchange.h: add the start-commit/commit-range ioctls
235d559cb74661490623942327e17aae9544d7fc xfs/122: add tests for commitrange structures
069afe1b5b40212c954db303a68ed87134884cce generic: add a regression test for sub-block fsmap queries
6baf565e69245791ee4f8a918a4781d58b6553b6 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
7edf2ee49450ac3493511341339a2e9341838110 xfs: test upgrading old features

--===============5064105481846094539==--
